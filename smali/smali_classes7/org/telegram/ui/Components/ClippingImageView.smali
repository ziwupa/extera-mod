.class public Lorg/telegram/ui/Components/ClippingImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static radii:[F


# instance fields
.field private additionalTranslationX:F

.field private additionalTranslationY:F

.field private animationProgress:F

.field private animationValues:[[F

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field private clipBottom:I

.field private clipLeft:I

.field private clipRight:I

.field private clipTop:I

.field private drawRect:Landroid/graphics/RectF;

.field private fade:Z

.field private imageX:I

.field private imageY:I

.field private in:Z

.field private invert:I

.field private matrix:Landroid/graphics/Matrix;

.field private needRadius:Z

.field private orientation:I

.field private paint:Landroid/graphics/Paint;

.field private radius:[I

.field private roundPaint:Landroid/graphics/Paint;

.field private roundPath:Landroid/graphics/Path;

.field private roundRect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [F

    sput-object v0, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 44
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 66
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 67
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 70
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 71
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getAnimationProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 100
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 320
    iget-object p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBitmapHolder()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 0

    .line 316
    iget-object p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    return-object p0
.end method

.method public getCenterX()F
    .locals 5

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    return v1
.end method

.method public getCenterY()F
    .locals 5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    return v1
.end method

.method public getClipBottom()I
    .locals 0

    .line 141
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    return p0
.end method

.method public getClipHorizontal()I
    .locals 0

    .line 145
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    return p0
.end method

.method public getClipLeft()I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    return p0
.end method

.method public getClipRight()I
    .locals 0

    .line 153
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    return p0
.end method

.method public getClipTop()I
    .locals 0

    .line 157
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    return p0
.end method

.method public getClippedVisibleRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 131
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 134
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 135
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 136
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 137
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 324
    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    return p0
.end method

.method public getRadius()[I
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    return-object p0
.end method

.method public getTranslationY()F
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    int-to-float v8, v8

    div-float/2addr v8, v0

    sub-float/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    iget v9, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    iget v10, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/AndroidUtilities;->setRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v6, v6

    div-float/2addr v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 181
    sget-object v3, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    mul-int/lit8 v4, v0, 0x2

    aget v1, v1, v0

    int-to-float v5, v1

    aput v5, v3, v4

    add-int/2addr v4, v2

    int-to-float v1, v1

    .line 182
    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 189
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    const/16 v4, 0x5a

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    if-eq v1, v4, :cond_9

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_3

    goto/16 :goto_3

    .line 210
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    const/16 v8, 0xb4

    if-ne v1, v8, :cond_6

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v7

    int-to-float v10, v10

    invoke-virtual {v4, v1, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 202
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    if-ne v1, v2, :cond_4

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    .line 210
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v3, v3, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    if-ne v1, v2, :cond_7

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_7
    if-ne v1, v7, :cond_8

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 216
    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    .line 190
    :cond_9
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v7

    int-to-float v10, v10

    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 192
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    if-ne v1, v2, :cond_a

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :cond_a
    if-ne v1, v7, :cond_b

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    :cond_b
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    :goto_5
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 221
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 223
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 226
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_7
    return-void
.end method

.method public setAdditionalTranslationX(F)V
    .locals 0

    .line 85
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    return-void
.end method

.method public setAdditionalTranslationY(F)V
    .locals 0

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget v2, v2, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    aget v0, v0, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v2, v0, v1

    aget v2, v2, v3

    aget-object v0, v0, v3

    aget v0, v0, v3

    sub-float/2addr v0, v2

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v2, v0, v1

    const/4 v4, 0x2

    aget v2, v2, v4

    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    add-float v6, v2, v5

    aget-object v0, v0, v3

    aget v0, v0, v4

    add-float/2addr v0, v5

    sub-float/2addr v0, v2

    sub-float/2addr v0, v5

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v2, v0, v1

    const/4 v4, 0x3

    aget v2, v2, v4

    aget-object v0, v0, v3

    aget v0, v0, v4

    sub-float/2addr v0, v2

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ClippingImageView;->setTranslationY(F)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v2, v0, v1

    const/4 v4, 0x4

    aget v2, v2, v4

    aget-object v0, v0, v3

    aget v0, v0, v4

    sub-float/2addr v0, v2

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setClipHorizontal(I)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v2, v0, v1

    const/4 v4, 0x5

    aget v2, v2, v4

    aget-object v0, v0, v3

    aget v0, v0, v4

    sub-float/2addr v0, v2

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setClipTop(I)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v2, v0, v1

    const/4 v4, 0x6

    aget v2, v2, v4

    aget-object v0, v0, v3

    aget v0, v0, v4

    sub-float/2addr v0, v2

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setClipBottom(I)V

    move v0, v1

    .line 114
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    array-length v4, v2

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    if-ge v0, v4, :cond_0

    .line 115
    aget-object v4, v5, v1

    add-int/lit8 v6, v0, 0x7

    aget v4, v4, v6

    aget-object v5, v5, v3

    aget v5, v5, v6

    sub-float/2addr v5, v4

    iget v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v2, v0

    .line 116
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ClippingImageView;->setRadius([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    aget-object v0, v5, v1

    array-length v2, v0

    const/16 v4, 0xb

    if-le v2, v4, :cond_1

    .line 119
    aget v0, v0, v4

    aget-object v2, v5, v3

    aget v2, v2, v4

    sub-float/2addr v2, v0

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setImageY(I)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v1, v0, v1

    const/16 v2, 0xc

    aget v1, v1, v2

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setImageX(I)V

    .line 122
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->fade:Z

    if-eqz v0, :cond_3

    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->in:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimationValues([[FZZ)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 76
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ClippingImageView;->in:Z

    .line 77
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ClippingImageView;->fade:Z

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 231
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 236
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 237
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 242
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 247
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 252
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 257
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 258
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .locals 5

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 293
    iput-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    :cond_0
    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 298
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz p1, :cond_2

    .line 299
    iget-object v0, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v2, v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 302
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    if-nez p1, :cond_3

    .line 307
    iput-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageX(I)V
    .locals 0

    .line 267
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    return-void
.end method

.method public setImageY(I)V
    .locals 0

    .line 263
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 271
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    const/4 p1, 0x0

    .line 272
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    return-void
.end method

.method public setOrientation(II)V
    .locals 0

    .line 276
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 277
    iput p2, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    return-void
.end method

.method public setRadius([I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 329
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 330
    iget-object p0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 335
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 336
    aget v1, p1, v0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 90
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
