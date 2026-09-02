.class Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuntimeShaderState"
.end annotation


# instance fields
.field private final shader:Landroid/graphics/RuntimeShader;

.field private final transformGradient:[F

.field private final transformPattern:[F


# direct methods
.method public static bridge synthetic -$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetMatrixUniforms(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniforms()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 234
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    .line 235
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    .line 238
    invoke-static {}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method private setMatrixUniformGradient()V
    .locals 2

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    const-string v1, "transformGradient"

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method private setMatrixUniformPattern()V
    .locals 2

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->shader:Landroid/graphics/RuntimeShader;

    const-string v1, "transformPattern"

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method private setMatrixUniforms()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformGradient()V

    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformPattern()V

    return-void
.end method


# virtual methods
.method public setMiniMatrixGradient([F)V
    .locals 3

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformGradient:[F

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformGradient()V

    :cond_0
    return-void
.end method

.method public setMiniMatrixPattern([F)V
    .locals 3

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->transformPattern:[F

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMatrixUniformPattern()V

    :cond_0
    return-void
.end method
