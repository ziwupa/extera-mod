.class public Lorg/telegram/ui/Components/LoadingStickerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field currentColor0:I

.field currentColor1:I

.field private gradientWidth:F

.field private lastUpdateTime:J

.field private parentView:Landroid/view/View;

.field private placeholderGradient:Landroid/graphics/LinearGradient;

.field private placeholderMatrix:Landroid/graphics/Matrix;

.field private placeholderPaint:Landroid/graphics/Paint;

.field private totalTranslation:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderPaint:Landroid/graphics/Paint;

    const/16 v0, 0x200

    .line 37
    invoke-static {p2, v0, v0, p3, p4}, Lorg/telegram/messenger/SvgHelper;->getBitmapByPathOnly(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->parentView:Landroid/view/View;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/LoadingStickerDrawable;->setColors(II)V

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->lastUpdateTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const-wide/16 v2, 0x10

    .line 71
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->lastUpdateTime:J

    .line 72
    iget p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->totalTranslation:F

    long-to-float v0, v2

    iget v1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->gradientWidth:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->totalTranslation:F

    .line 73
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->totalTranslation:F

    iget v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->gradientWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->totalTranslation:F

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColors(II)V
    .locals 9

    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 44
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->currentColor0:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->currentColor1:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->currentColor0:I

    .line 47
    iput p2, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->currentColor1:I

    .line 48
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->gradientWidth:F

    filled-new-array {p2, p1, p2}, [I

    move-result-object v6

    const/4 p1, 0x3

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 52
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->bitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ComposeShader;

    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingStickerDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
        0x3eb851ec    # 0.36f
    .end array-data
.end method
