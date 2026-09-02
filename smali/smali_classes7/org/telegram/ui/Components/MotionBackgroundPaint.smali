.class public Lorg/telegram/ui/Components/MotionBackgroundPaint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;,
        Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;,
        Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;,
        Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;
    }
.end annotation


# static fields
.field private static final tmpInverse:Landroid/graphics/Matrix;

.field private static final tmpPts:[F


# instance fields
.field private final agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

.field private gradientHeight:I

.field private final gradientSoftLightBitmapMemo:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

.field private gradientWidth:I

.field private final patterAlphaBitmapMemo:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private patternHeight:I

.field private patternWidth:I

.field private final shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$0AgtaGyogqspHFSXzfi5DOAUxHw(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->getAlphaChannel(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisOne(F)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->isOne(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smmatrixToScaleTranslate(Landroid/graphics/Matrix;[F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->matrixToScaleTranslate(Landroid/graphics/Matrix;[F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 386
    new-array v0, v0, [F

    sput-object v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpPts:[F

    .line 387
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpInverse:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundPaint$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patterAlphaBitmapMemo:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;-><init>(Lorg/telegram/ui/Components/MotionBackgroundPaint-IA;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientSoftLightBitmapMemo:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    .line 274
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    .line 275
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    return-void

    .line 51
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    return-void
.end method

.method private static getAlphaChannel(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 376
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 379
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static isOne(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    .line 383
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static matrixToScaleTranslate(Landroid/graphics/Matrix;[F)V
    .locals 6

    .line 390
    sget-object v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpInverse:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 392
    sget-object p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpPts:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p0, v1

    const/4 v3, 0x1

    .line 393
    aput v2, p0, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    aput v4, p0, v2

    const/4 v5, 0x3

    .line 395
    aput v4, p0, v5

    .line 397
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 398
    aget v0, p0, v2

    aget v4, p0, v1

    sub-float/2addr v0, v4

    aput v0, p1, v1

    .line 399
    aget v0, p0, v5

    aget v4, p0, v3

    sub-float/2addr v0, v4

    aput v0, p1, v3

    .line 400
    aget v0, p0, v1

    aput v0, p1, v2

    .line 401
    aget p0, p0, v3

    aput p0, p1, v5

    return-void
.end method


# virtual methods
.method public applyGradientMatrix(Landroid/graphics/RectF;)V
    .locals 4

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->applyGradientMatrix(Landroid/graphics/Matrix;)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 283
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->applyGradientMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    .line 295
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public applyPatternMatrix(Landroid/graphics/RectF;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Paint;
    .locals 6

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patterAlphaBitmapMemo:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    if-ltz p5, :cond_0

    .line 59
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    mul-int/2addr p2, p4

    mul-int/2addr p2, p5

    div-int/lit16 p2, p2, 0x639c

    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 60
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientSoftLightBitmapMemo:Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->get(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientWidth:I

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->gradientHeight:I

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternWidth:I

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->patternHeight:I

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->agslImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_1

    move-object v1, p1

    move v4, p4

    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/MotionBackgroundPaint$AgslImpl;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p1

    move v4, p4

    move v5, p5

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint;->shaderImpl:Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
