.class public Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# instance fields
.field protected actionBarHeight:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapInternal:Landroid/graphics/Bitmap;

.field private final bitmapMatrix:Landroid/graphics/Matrix;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private final matrixForDraw:Landroid/graphics/Matrix;

.field protected parentHeight:I

.field protected parentWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 55
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->matrixForDraw:Landroid/graphics/Matrix;

    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private static buildCenterCropMatrix(Landroid/graphics/Matrix;IIIII)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    sub-int/2addr p4, p5

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p1, p1

    div-float v0, p3, p1

    int-to-float p4, p4

    int-to-float p2, p2

    div-float v1, p4, p2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    sub-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float/2addr p4, p1

    .line 157
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p5

    add-float/2addr p4, p1

    .line 158
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMatrix()V
    .locals 7

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    return-void

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentWidth:I

    iget v5, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentHeight:I

    iget v6, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->actionBarHeight:I

    .line 127
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->buildCenterCropMatrix(Landroid/graphics/Matrix;IIIII)V

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->beginRecording(IIF)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public beginRecording(IIF)Landroid/graphics/Canvas;
    .locals 3

    int-to-float p1, p1

    div-float p3, p1, p3

    .line 84
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 85
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    .line 92
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p0, v0

    div-float/2addr p1, p0

    int-to-float p0, p2

    int-to-float p2, p3

    div-float/2addr p0, p2

    .line 93
    invoke-virtual {v1, p1, p0}, Landroid/graphics/Canvas;->scale(FF)V

    return-object v1
.end method

.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 72
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->matrixForDraw:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->matrixForDraw:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    move v2, p5

    move-object p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v2

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endRecording()V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_1

    .line 36
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->updateMatrix()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setParentSize(III)V
    .locals 1

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentHeight:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->actionBarHeight:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 114
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentWidth:I

    .line 115
    iput p2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentHeight:I

    .line 116
    iput p3, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->actionBarHeight:I

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->updateMatrix()V

    return-void
.end method
