.class public Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static shaderCode:Ljava/lang/String;


# instance fields
.field private centerX:F

.field private centerY:F

.field private effect:Landroid/graphics/RenderEffect;

.field private foregroundColor:I

.field private index:F

.field private intensity:F

.field private final node:Landroid/graphics/RenderNode;

.field private radiusLeftBottom:F

.field private radiusLeftTop:F

.field private radiusRightBottom:F

.field private radiusRightTop:F

.field private resolutionX:F

.field private resolutionY:F

.field private final shader:Landroid/graphics/RuntimeShader;

.field private sizeX:F

.field private sizeY:F

.field private thickness:F


# direct methods
.method public constructor <init>(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    .line 26
    sget-object v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shaderCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    sget v0, Lorg/telegram/messenger/R$raw;->liquid_glass_shader:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shaderCode:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState$$ExternalSyntheticApiModelOutline1;->m()V

    sget-object v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shaderCode:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 30
    const-string v1, "img"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->effect:Landroid/graphics/RenderEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method


# virtual methods
.method public update(FFFFFFFFFFFI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    .line 54
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 55
    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float v7, p1, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v9, p2, p4

    div-float/2addr v9, v8

    sub-float v10, p3, p1

    sub-float v11, p4, p2

    div-float/2addr v10, v8

    div-float v8, v11, v8

    add-float v12, p5, p8

    cmpl-float v13, v12, v11

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v13, :cond_0

    div-float v12, p5, v12

    mul-float v13, v11, v12

    sub-float v12, v14, v12

    mul-float/2addr v12, v11

    goto :goto_0

    :cond_0
    move/from16 v13, p5

    move/from16 v12, p8

    :goto_0
    add-float v15, p6, p7

    cmpl-float v16, v15, v11

    if-lez v16, :cond_1

    div-float v15, p6, v15

    mul-float v16, v11, v15

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move v14, v11

    move/from16 v11, v16

    goto :goto_1

    :cond_1
    move/from16 v11, p6

    move/from16 v14, p7

    .line 73
    :goto_1
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionX:F

    sub-float/2addr v15, v5

    .line 74
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3dcccccd    # 0.1f

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionY:F

    sub-float/2addr v15, v6

    .line 75
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerX:F

    sub-float/2addr v15, v7

    .line 76
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerY:F

    sub-float/2addr v15, v9

    .line 77
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeX:F

    sub-float/2addr v15, v10

    .line 78
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeY:F

    sub-float/2addr v15, v8

    .line 79
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftTop:F

    sub-float/2addr v15, v13

    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightTop:F

    sub-float/2addr v15, v11

    .line 81
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightBottom:F

    sub-float/2addr v15, v14

    .line 82
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftBottom:F

    sub-float/2addr v15, v12

    .line 83
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->thickness:F

    sub-float/2addr v15, v1

    .line 84
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->intensity:F

    sub-float/2addr v15, v2

    .line 85
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->index:F

    sub-float/2addr v15, v3

    .line 86
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_3

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->foregroundColor:I

    if-eq v15, v4, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_2
    iput v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->foregroundColor:I

    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v15, v15, v16

    .line 92
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float/2addr v4, v15

    move/from16 p7, v4

    .line 93
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float/2addr v4, v15

    move/from16 p8, v4

    .line 94
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float/2addr v4, v15

    move/from16 p12, v4

    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v5, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionX:F

    iput v6, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionY:F

    move/from16 v16, v15

    const-string v15, "resolution"

    invoke-virtual {v4, v15, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v7, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerX:F

    iput v9, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerY:F

    const-string v5, "center"

    invoke-virtual {v4, v5, v7, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v10, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeX:F

    iput v8, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeY:F

    const-string v5, "size"

    invoke-virtual {v4, v5, v10, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v14, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightBottom:F

    iput v11, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightTop:F

    iput v12, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftBottom:F

    iput v13, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftTop:F

    const-string v5, "radius"

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p3, v14

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->thickness:F

    const-string v5, "thickness"

    invoke-virtual {v4, v5, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->intensity:F

    const-string v4, "refract_intensity"

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v3, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->index:F

    const-string v2, "refract_index"

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "foreground_color_premultiplied"

    move/from16 p3, p7

    move/from16 p4, p8

    move/from16 p5, p12

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p6, v16

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    const-string v3, "img"

    invoke-static {v2, v3}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->effect:Landroid/graphics/RenderEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
