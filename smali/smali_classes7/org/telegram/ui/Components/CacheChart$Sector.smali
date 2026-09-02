.class Lorg/telegram/ui/Components/CacheChart$Sector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/CacheChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sector"
.end annotation


# instance fields
.field angleCenter:F

.field angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field angleSize:F

.field angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field cut:Landroid/graphics/Paint;

.field gradient:Landroid/graphics/RadialGradient;

.field gradientMatrix:Landroid/graphics/Matrix;

.field gradientWidth:I

.field private lastAngleCenter:F

.field private lastAngleSize:F

.field private lastCx:F

.field private lastCy:F

.field private lastRounding:F

.field private lastThickness:F

.field private lastWidth:F

.field paint:Landroid/graphics/Paint;

.field particle:Landroid/graphics/Bitmap;

.field particlePaint:Landroid/graphics/Paint;

.field particlesAlpha:F

.field particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field path:Landroid/graphics/Path;

.field pathBounds:Landroid/graphics/RectF;

.field rectF:Landroid/graphics/RectF;

.field selected:Z

.field selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field textAlpha:F

.field textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field textScale:F

.field textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/CacheChart;

.field uncut:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CacheChart;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 111
    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    .line 114
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x28a

    invoke-direct {v1, v2, v3, v4, v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->angleCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 120
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v1, v2, v3, v4, v15}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->angleSizeAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 122
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x96

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    .line 124
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 125
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v2, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 127
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 130
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0xc8

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    :cond_0
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    move v1, v9

    .line 134
    iget-object v9, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0xc8

    const v10, 0x3eb33333    # 0.35f

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 135
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 140
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    .line 141
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    .line 142
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->pathBounds:Landroid/graphics/RectF;

    .line 143
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    .line 144
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->cut:Landroid/graphics/Paint;

    .line 146
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method private drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v3, p11, v2

    if-lez v3, :cond_2

    const v3, 0x581e0

    .line 258
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 263
    invoke-static {}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$sfgetparticlesStart()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 264
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$sfputparticlesStart(J)V

    .line 266
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$sfgetparticlesStart()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    .line 267
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 268
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 269
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float v9, p6, v8

    rem-float v8, p7, v8

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v9, v10

    float-to-double v11, v9

    .line 276
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v9, v11

    div-float/2addr v8, v10

    float-to-double v11, v8

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v8, v11

    :goto_0
    if-gt v9, v8, :cond_2

    int-to-float v11, v9

    mul-float/2addr v11, v10

    const/high16 v12, 0x42c80000    # 100.0f

    add-float/2addr v12, v3

    float-to-double v12, v12

    const/high16 v14, 0x44fa0000    # 2000.0f

    mul-float/2addr v14, v11

    float-to-double v14, v14

    .line 282
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v18

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    rem-double v12, v12, v16

    double-to-float v12, v12

    mul-float v13, v7, v5

    sub-float v14, p8, v13

    add-float v13, p9, v13

    .line 284
    invoke-static {v14, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    move/from16 v14, p2

    move/from16 p7, v11

    float-to-double v10, v14

    move/from16 v20, v3

    float-to-double v2, v13

    .line 286
    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v13

    move-wide/from16 v21, v2

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v21

    add-double/2addr v10, v2

    double-to-float v2, v10

    move/from16 v3, p3

    float-to-double v10, v3

    .line 287
    invoke-static/range {p7 .. p7}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v13

    move/from16 v23, v4

    float-to-double v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v21

    add-double/2addr v10, v3

    double-to-float v3, v10

    const v4, 0x3f266666    # 0.65f

    mul-float v4, v4, p11

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float v10, v12, v10

    .line 292
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, -0x40200000    # -1.75f

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    mul-float/2addr v4, v10

    float-to-double v12, v12

    const-wide v21, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v21

    .line 293
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move v10, v11

    move-wide/from16 v24, v12

    sub-double v11, v21, v16

    double-to-float v11, v11

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    mul-float/2addr v4, v11

    move/from16 v11, p4

    move/from16 v13, p5

    .line 294
    invoke-static {v2, v3, v11, v13}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v21

    const/high16 v22, 0x42800000    # 64.0f

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v22

    div-float v10, v21, v22

    move/from16 v21, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 v15, p10

    invoke-static {v12, v10, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    mul-float/2addr v4, v10

    .line 295
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 296
    iget-object v10, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    const/high16 v26, 0x437f0000    # 255.0f

    mul-float v4, v4, v26

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move v10, v12

    sub-double v12, v24, v16

    double-to-float v4, v12

    mul-float v4, v4, v21

    add-float/2addr v4, v10

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float/2addr v4, v10

    float-to-double v12, v4

    move/from16 v4, p7

    move v10, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-double v4, v4, v16

    mul-double v4, v4, v18

    const-wide v16, 0x3fe99999a0000000L    # 0.800000011920929

    add-double v4, v4, v16

    mul-double/2addr v12, v4

    double-to-float v4, v12

    mul-float/2addr v4, v6

    .line 300
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 303
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particle:Landroid/graphics/Bitmap;

    shr-int/lit8 v3, v23, 0x1

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v5, v10

    move/from16 v3, v20

    move/from16 v4, v23

    const/4 v2, 0x0

    const/high16 v10, 0x40e00000    # 7.0f

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setGradientBounds(FFFF)V
    .locals 0

    .line 244
    iget-object p3, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 245
    iget-object p3, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradient:Landroid/graphics/RadialGradient;

    iget-object p0, p0, Lorg/telegram/ui/Components/CacheChart$Sector;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setupPath(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    move/from16 v4, p5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    div-float v5, v2, v4

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-double v11, v9

    mul-double/2addr v5, v11

    double-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    .line 169
    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleCenter:F

    cmpl-float v6, v6, v1

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleSize:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastRounding:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastThickness:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastWidth:F

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCx:F

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    iget v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCy:F

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleCenter:F

    .line 180
    iput v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastAngleSize:F

    .line 181
    iput v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastRounding:F

    .line 182
    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastThickness:F

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastWidth:F

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCx:F

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->lastCy:F

    sub-float v5, v1, v2

    add-float/2addr v1, v2

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    const/4 v9, 0x1

    if-lez v6, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 192
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float v13, v3, v10

    sub-float/2addr v12, v13

    float-to-double v14, v12

    mul-double/2addr v14, v7

    double-to-float v12, v14

    div-float v12, v3, v12

    const/high16 v14, 0x43b40000    # 360.0f

    mul-float v17, v12, v14

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v12

    add-float/2addr v12, v13

    float-to-double v12, v12

    mul-double/2addr v12, v7

    double-to-float v7, v12

    div-float v7, v3, v7

    mul-float/2addr v7, v14

    const/high16 v8, 0x432f0000    # 175.0f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_2

    const/4 v9, 0x0

    :cond_2
    int-to-float v2, v9

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v2, v8

    add-float/2addr v7, v2

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v2, v3

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    .line 198
    iget-object v12, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    sub-float v18, v1, v5

    cmpg-float v8, v18, v8

    if-gez v8, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz v6, :cond_4

    .line 203
    iget-object v12, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v12}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v12

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    float-to-double v13, v13

    move/from16 p5, v4

    move/from16 v19, v5

    float-to-double v4, v2

    add-float v20, v19, v17

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v15

    move/from16 v21, v10

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    add-double/2addr v13, v10

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    float-to-double v10, v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v15

    move/from16 p4, v9

    const/high16 v22, 0x42b40000    # 90.0f

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v10, v4

    move-wide/from16 v25, v10

    move-object v11, v12

    move-wide v12, v13

    move-wide/from16 v14, v25

    move/from16 v16, v3

    const/4 v3, 0x0

    .line 203
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smsetCircleBounds(Landroid/graphics/RectF;DDF)V

    .line 209
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v5

    sub-float v8, v20, v22

    move/from16 v9, v22

    invoke-virtual {v4, v5, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_4
    move/from16 v16, v3

    move/from16 p5, v4

    move/from16 v19, v5

    move/from16 p4, v9

    move/from16 v21, v10

    const/4 v3, 0x0

    .line 211
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    add-float v5, v19, v17

    mul-float v10, v17, v21

    sub-float v8, v18, v10

    move-object/from16 v9, p1

    invoke-virtual {v4, v9, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v6, :cond_5

    .line 213
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v11

    .line 215
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-double v4, v4

    float-to-double v12, v2

    sub-float v2, v1, v17

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v8

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v4, v14

    .line 216
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v10

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double v14, v8, v12

    move-wide v12, v4

    .line 213
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smsetCircleBounds(Landroid/graphics/RectF;DDF)V

    .line 219
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v5

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v11

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v4, v2

    move/from16 v9, p4

    float-to-double v12, v9

    sub-float v2, v1, v7

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v8

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v4, v14

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    float-to-double v14, v8

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v8

    move-wide/from16 v23, v4

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v12, v3

    add-double/2addr v14, v12

    move-wide/from16 v12, v23

    .line 220
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smsetCircleBounds(Landroid/graphics/RectF;DDF)V

    .line 226
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v2, v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_5
    move/from16 v9, p4

    .line 228
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    sub-float/2addr v1, v7

    mul-float v10, v7, v21

    sub-float v3, v18, v10

    neg-float v3, v3

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v6, :cond_6

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v1}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v11

    .line 232
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    float-to-double v5, v9

    add-float v3, v19, v7

    invoke-static {v3}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double v12, v1, v7

    .line 233
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double v14, v1, v5

    .line 230
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smsetCircleBounds(Landroid/graphics/RectF;DDF)V

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v2}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v2

    add-float v3, v3, p5

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 238
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v0, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->pathBounds:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 20

    move-object/from16 v0, p0

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->selectedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->selected:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 319
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v3, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 321
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v2, v2

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-object v7, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v4, v7

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v7

    add-double/2addr v2, v4

    double-to-float v4, v2

    .line 322
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smtoRad(F)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v11

    add-float/2addr v5, v11

    float-to-double v14, v5

    mul-double/2addr v9, v14

    div-double/2addr v9, v7

    add-double/2addr v2, v9

    double-to-float v5, v2

    .line 324
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textAlpha:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    mul-float v2, v2, p7

    mul-float v10, p8, v2

    .line 325
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->particlesAlpha:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    .line 327
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float v3, p7, v14

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v2, p5, v15

    const v3, 0x43b38000    # 359.0f

    cmpl-float v2, v2, v3

    move-object/from16 v3, p1

    .line 336
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    const/16 v8, 0x1f

    const/16 v9, 0xff

    const/high16 v11, 0x3f400000    # 0.75f

    if-ltz v2, :cond_1

    .line 329
    invoke-virtual {v3, v1, v9, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v15

    iget-object v8, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 331
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 332
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v8, v6, v15

    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v9, v6, v15

    div-float v6, p8, v11

    sub-float/2addr v6, v11

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v11, v6, v7

    const/4 v6, 0x0

    const v7, 0x43b38000    # 359.0f

    move-object/from16 v19, v3

    move v3, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/CacheChart$Sector;->drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v10

    move-object v10, v1

    .line 333
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v15

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->cut:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    move-object v1, v10

    move/from16 v4, v16

    move/from16 v10, v18

    goto/16 :goto_1

    :cond_1
    move-object/from16 v2, p3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v10

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v10, v3

    move/from16 v3, p4

    .line 336
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/CacheChart$Sector;->setupPath(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v15

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/CacheChart$Sector;->setGradientBounds(FFFF)V

    .line 339
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v10, v1, v9, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 340
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->uncut:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 342
    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v6, v3, p5

    add-float v3, v3, p5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v8, v4, v15

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v9, v4, v15

    div-float v4, p8, v11

    sub-float/2addr v4, v11

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v11, v4, v7

    move v7, v3

    move/from16 v4, v16

    move/from16 v5, v17

    move v3, v1

    move-object v1, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/CacheChart$Sector;->drawParticles(Landroid/graphics/Canvas;FFFFFFFFFF)V

    .line 343
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->textScale:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 347
    iget-object v3, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v3}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3, v4, v5, v13}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$smsetCircleBounds(Landroid/graphics/RectF;FFF)V

    cmpl-float v3, v2, v12

    if-eqz v3, :cond_2

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 350
    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 352
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float/2addr v10, v14

    float-to-int v4, v10

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 353
    iget-object v2, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v4}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v5}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v6}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->this$0:Lorg/telegram/ui/Components/CacheChart;

    invoke-static {v7}, Lorg/telegram/ui/Components/CacheChart;->-$$Nest$fgetroundingRect(Lorg/telegram/ui/Components/CacheChart;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 354
    iget-object v0, v0, Lorg/telegram/ui/Components/CacheChart$Sector;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v3, :cond_3

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
