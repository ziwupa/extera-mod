.class public Lorg/telegram/ui/RoundVideoProgressShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastSizesHash:I

.field matrix:Landroid/graphics/Matrix;

.field radialGradient:Landroid/graphics/RadialGradient;

.field shaderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/RadialGradient;

    const/high16 v1, -0x1000000

    const/16 v2, 0x28

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v1}, [I

    move-result-object v4

    const/4 v1, 0x3

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->radialGradient:Landroid/graphics/RadialGradient;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->radialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    float-to-int v0, p2

    float-to-int v1, p3

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    float-to-int v1, p4

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->lastSizesHash:I

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p4, v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->radialGradient:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p5, v1

    float-to-int p5, p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/RoundVideoProgressShadow;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
