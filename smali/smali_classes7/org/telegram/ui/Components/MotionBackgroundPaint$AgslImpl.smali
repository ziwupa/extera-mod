.class Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgslImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;
    }
.end annotation


# instance fields
.field private final gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private lastIntensity:F

.field private lastMode:I

.field private final paint:Landroid/graphics/Paint;

.field private final patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

.field private final runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

.field private final tmpOut:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

    .line 171
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 172
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 173
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 175
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    sget v2, Lorg/telegram/messenger/R$raw;->wallpaper_pos_intensity:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    .line 176
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    sget v2, Lorg/telegram/messenger/R$raw;->wallpaper_neg_intensity:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    const/4 v1, 0x4

    .line 178
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    .line 184
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public applyGradientMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->-$$Nest$smmatrixToScaleTranslate(Landroid/graphics/Matrix;[F)V

    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixGradient([F)V

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixGradient([F)V

    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->-$$Nest$smmatrixToScaleTranslate(Landroid/graphics/Matrix;[F)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->-$$Nest$smisOne(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->-$$Nest$smisOne(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setUseNearestInterpolation(Z)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixPattern([F)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->tmpOut:[F

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->setMiniMatrixPattern([F)V

    return-void
.end method

.method public getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 192
    const-string p2, "shaderGradient"

    const-string v0, "shaderPattern"

    if-ltz p5, :cond_1

    .line 193
    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    move-result p3

    or-int/2addr p1, p3

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 195
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    if-eq p1, p3, :cond_3

    .line 196
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object p2, p2, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    const-string p3, "shaderGradientSoftLight"

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$msetMatrixUniforms(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderPositive:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    neg-int p3, p5

    mul-int/2addr p4, p3

    int-to-float p3, p4

    const p4, 0x46c73800    # 25500.0f

    div-float/2addr p3, p4

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    .line 204
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    const/4 p4, 0x2

    if-nez p1, :cond_2

    .line 205
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastIntensity:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    if-eq p1, p4, :cond_3

    .line 206
    :cond_2
    iput p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastMode:I

    .line 207
    iput p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->lastIntensity:F

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object p4, p4, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object p4, p4, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    const-string p2, "intensity"

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$msetMatrixUniforms(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->runtimeShaderNegative:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;

    invoke-static {p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl$RuntimeShaderState;)Landroid/graphics/RuntimeShader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->paint:Landroid/graphics/Paint;

    return-object p0
.end method
