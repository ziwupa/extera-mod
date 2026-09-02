.class Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;
    }
.end annotation


# instance fields
.field private final alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

.field private final colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

.field private final gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private lastMode:I

.field private final paint:Landroid/graphics/Paint;

.field private final patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

.field private final tmpOut:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    .line 84
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 85
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 86
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;-><init>(Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    .line 87
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;-><init>(Lorg/telegram/ui/Components/MotionBackgroundPaint-IA;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    .line 88
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;-><init>(Lorg/telegram/ui/Components/MotionBackgroundPaint-IA;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    const/4 v1, 0x4

    .line 90
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    const/4 p0, 0x1

    .line 95
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public applyGradientMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->-$$Nest$smmatrixToScaleTranslate(Landroid/graphics/Matrix;[F)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->-$$Nest$smisOne(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->tmpOut:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->-$$Nest$smisOne(F)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setUseNearestInterpolation(Z)V

    return-void
.end method

.method public getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    move-result p2

    or-int/2addr p1, p2

    if-ltz p5, :cond_1

    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->setup(Landroid/graphics/Bitmap;)Z

    move-result p2

    or-int/2addr p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 107
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    if-eq p1, p2, :cond_3

    .line 108
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/ComposeShader;

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    new-instance p4, Landroid/graphics/ComposeShader;

    iget-object p5, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientSoftLightShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object p5, p5, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object v0, v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4, p5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    neg-int p2, p5

    mul-int/2addr p4, p2

    .line 118
    div-int/lit8 p4, p4, 0x64

    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    const/4 p3, -0x1

    invoke-static {p3, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->setup(I)Z

    move-result p2

    or-int/2addr p1, p2

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->setup(I)Z

    move-result p2

    or-int/2addr p1, p2

    const/4 p2, 0x2

    if-nez p1, :cond_2

    .line 122
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    if-eq p1, p2, :cond_3

    .line 123
    :cond_2
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->lastMode:I

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/ComposeShader;

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->colorShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    iget-object p3, p3, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    new-instance p4, Landroid/graphics/ComposeShader;

    new-instance p5, Landroid/graphics/ComposeShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->gradientShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object v0, v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->patternShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;

    iget-object v1, v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v0, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->alphaShader:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;

    iget-object v0, v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4, p5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->paint:Landroid/graphics/Paint;

    return-object p0
.end method
