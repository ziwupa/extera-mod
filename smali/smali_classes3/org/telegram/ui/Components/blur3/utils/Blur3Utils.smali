.class public abstract Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final captureTmpChildPos:Landroid/graphics/RectF;

.field private static final captureTmpRectF:Landroid/graphics/RectF;

.field private static final matrixTmp:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->matrixTmp:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpRectF:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpChildPos:Landroid/graphics/RectF;

    return-void
.end method

.method public static captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 53
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 4

    if-gtz p5, :cond_0

    goto :goto_3

    .line 61
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpChildPos:Landroid/graphics/RectF;

    invoke-static {p3, p4, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 62
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 63
    iget p4, v0, Landroid/graphics/RectF;->top:F

    .line 64
    sget-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float p2, p3

    neg-float v1, p4

    .line 65
    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 p2, 0x0

    cmpl-float v1, p3, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    const/16 v1, 0xff

    if-eq p5, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 77
    :cond_5
    invoke-interface {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    if-eqz p2, :cond_7

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->matrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 44
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static wrapCenteredDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 88
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;

    invoke-direct {v0, p1, p2, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;-><init>(IILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
