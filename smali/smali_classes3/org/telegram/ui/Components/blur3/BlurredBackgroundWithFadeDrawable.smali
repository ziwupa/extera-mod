.class public Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private final bitmapMatrix:Landroid/graphics/Matrix;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private colorStaticLast:I

.field private final colorStaticPaint:Landroid/graphics/Paint;

.field private composeShader:Landroid/graphics/Shader;

.field private final drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private fadeHeight:I

.field private gradientShader:Landroid/graphics/Shader;

.field private ignoreFastWay:Z

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastOverrideFadeColor:I

.field private lastOverrideFadeHeight:I

.field private final maskFadeGradientPaint:Landroid/graphics/Paint;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matrixTmp:Landroid/graphics/Matrix;

.field private opacity:Z

.field private overrideComposeShader:Landroid/graphics/Shader;

.field private overrideFadeColor:I

.field private overrideFadeEnabled:Z

.field private final overrideFadePaint:Landroid/graphics/Paint;

.field private overrideFadeShader:Landroid/graphics/Shader;

.field private overrideMaskShader:Landroid/graphics/Shader;

.field private shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 5

    .line 66
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->maskFadeGradientPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    .line 51
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadePaint:Landroid/graphics/Paint;

    .line 97
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    .line 266
    iput v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 68
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method private static createGradient(IZ)Landroid/graphics/LinearGradient;
    .locals 11

    .line 289
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 292
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 293
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    mul-int/lit8 v1, v0, 0x60

    div-int/lit16 v1, v1, 0x11d

    .line 294
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    mul-int/lit16 v3, v0, 0xb0

    div-int/lit16 v3, v3, 0x11d

    .line 295
    invoke-static {p0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    mul-int/lit16 v0, v0, 0xe8

    div-int/lit16 v0, v0, 0x11d

    .line 296
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    filled-new-array {p1, v1, v3, p0}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    .line 300
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 301
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    mul-int/lit8 v1, v0, 0x60

    div-int/lit16 v1, v1, 0xff

    .line 302
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    mul-int/lit16 v2, v0, 0xb0

    div-int/lit16 v2, v2, 0xff

    .line 303
    invoke-static {p0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    mul-int/lit16 v4, v0, 0xe8

    div-int/lit16 v4, v4, 0xff

    .line 304
    invoke-static {p0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v0, v0, 0xff

    .line 305
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    filled-new-array {p1, v1, v2, v4, p0}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3
.end method

.method private static createOverrideFadeGradient(IIF)Landroid/graphics/LinearGradient;
    .locals 14

    .line 310
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const v2, 0x3f6e147b    # 0.93f

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x3f47ae14    # 0.78f

    goto :goto_2

    :cond_2
    const v0, 0x3f547ae1    # 0.83f

    :goto_2
    const/16 v3, 0x8

    .line 315
    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v2, 0x2

    aput v0, v4, v2

    const v0, 0x3f1eb852    # 0.62f

    const/4 v2, 0x3

    aput v0, v4, v2

    const v0, 0x3ecccccd    # 0.4f

    const/4 v2, 0x4

    aput v0, v4, v2

    const v0, 0x3e3851ec    # 0.18f

    const/4 v2, 0x5

    aput v0, v4, v2

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x6

    aput v0, v4, v2

    const/4 v0, 0x7

    const/4 v2, 0x0

    aput v2, v4, v0

    .line 323
    new-array v11, v3, [I

    :goto_3
    if-ge v5, v3, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    .line 325
    aget v2, v4, v5

    mul-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 328
    :cond_3
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 330
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float v10, p0

    new-array v12, v3, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v6

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
        0x3f570a3d    # 0.84f
        0x3f6b851f    # 0.92f
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawOverrideFade(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 216
    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastOverrideFadeColor:I

    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeColor:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastOverrideFadeHeight:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeShader:Landroid/graphics/Shader;

    if-nez v1, :cond_1

    .line 217
    :cond_0
    iput v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastOverrideFadeColor:I

    .line 218
    iput v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastOverrideFadeHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createOverrideFadeGradient(IIF)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeShader:Landroid/graphics/Shader;

    const/high16 v1, -0x1000000

    const/high16 v2, 0x3f400000    # 0.75f

    .line 220
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createOverrideFadeGradient(IIF)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideMaskShader:Landroid/graphics/Shader;

    .line 221
    iput-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideComposeShader:Landroid/graphics/Shader;

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 225
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getUnwrappedSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object v0

    .line 229
    iget-boolean v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->ignoreFastWay:Z

    if-nez v1, :cond_6

    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getDisableChatFadeWallpaperBlend()Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    if-eqz v1, :cond_6

    check-cast v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 232
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastBitmap:Landroid/graphics/Bitmap;

    if-eq v4, v2, :cond_4

    .line 233
    :cond_2
    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastBitmap:Landroid/graphics/Bitmap;

    .line 234
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    const/4 v1, 0x2

    .line 236
    invoke-virtual {v4, v1}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 238
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideComposeShader:Landroid/graphics/Shader;

    .line 240
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideComposeShader:Landroid/graphics/Shader;

    if-nez v1, :cond_5

    .line 241
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideMaskShader:Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideComposeShader:Landroid/graphics/Shader;

    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 245
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideMaskShader:Landroid/graphics/Shader;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSourceOffsetX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSourceOffsetY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 261
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadePaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 120
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeEnabled:Z

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawOverrideFade(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getUnwrappedSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object v1

    .line 126
    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->ignoreFastWay:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    instance-of v4, v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    if-eqz v4, :cond_5

    .line 129
    check-cast v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    move-result v1

    .line 130
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v2, :cond_3

    .line 131
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createGradient(IZ)Landroid/graphics/LinearGradient;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 132
    iput v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    if-gez v1, :cond_4

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    add-int v3, v1, v2

    .line 141
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    if-nez v2, :cond_f

    .line 150
    instance-of v2, v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    if-eqz v2, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_f

    .line 153
    check-cast v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 154
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 161
    :cond_6
    iget v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    const/4 v6, 0x1

    const/high16 v7, -0x1000000

    if-ne v5, v7, :cond_8

    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_1

    .line 162
    :cond_8
    :goto_0
    iget-boolean v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    invoke-static {v7, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createGradient(IZ)Landroid/graphics/LinearGradient;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 163
    iput v7, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticLast:I

    move v5, v6

    .line 167
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastBitmap:Landroid/graphics/Bitmap;

    if-eq v7, v4, :cond_9

    goto :goto_2

    :cond_9
    move v6, v5

    goto :goto_3

    .line 168
    :cond_a
    :goto_2
    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->lastBitmap:Landroid/graphics/Bitmap;

    .line 169
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v4, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    const/16 v4, 0x21

    if-lt v2, v4, :cond_b

    const/4 v2, 0x2

    .line 171
    invoke-virtual {v5, v2}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->composeShader:Landroid/graphics/Shader;

    if-nez v2, :cond_d

    .line 177
    :cond_c
    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->composeShader:Landroid/graphics/Shader;

    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    :cond_d
    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    if-gez v2, :cond_e

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    add-int/2addr v3, v2

    .line 186
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSourceOffsetX()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSourceOffsetY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 202
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    .line 204
    iget v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    if-gez v1, :cond_10

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    add-int v3, v1, v2

    .line 208
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v3

    int-to-float v6, v1

    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->maskFadeGradientPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 275
    iget p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->drawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 270
    iput p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFadeHeight(IZ)V
    .locals 2

    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 78
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->fadeHeight:I

    .line 79
    iput-boolean p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->opacity:Z

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->maskFadeGradientPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->createGradient(IZ)Landroid/graphics/LinearGradient;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->colorStaticPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    if-gez p1, :cond_1

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->shader:Landroid/graphics/Shader;

    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setIgnoreFastWay(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->ignoreFastWay:Z

    return-void
.end method

.method public setOverrideFadeColor(I)V
    .locals 1

    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeColor:I

    if-eq v0, p1, :cond_0

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeColor:I

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeShader:Landroid/graphics/Shader;

    :cond_0
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->overrideFadeEnabled:Z

    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
