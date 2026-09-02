.class public Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;
    }
.end annotation


# instance fields
.field private alpha:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapScale:F

.field private blurRadius:I

.field private canvas:Landroid/graphics/Canvas;

.field private final drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

.field private final emptyPaint:Landroid/graphics/Paint;

.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->emptyPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

    return-void
.end method

.method private drawBlur(Landroid/graphics/Canvas;I)V
    .locals 2

    if-lez p2, :cond_0

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->emptyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->left:I

    iget v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->blurRadius:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmapScale:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->emptyPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private drawNormal(Landroid/graphics/Canvas;I)V
    .locals 2

    if-lez p2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->left:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;->draw(Landroid/graphics/Canvas;I)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget v2, v0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    .line 82
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawNormal(Landroid/graphics/Canvas;I)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-double v4, v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v4

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    mul-double/2addr v10, v12

    div-double v10, v4, v10

    add-double/2addr v8, v10

    mul-double v12, v8, v8

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    move-wide/from16 v16, v6

    neg-double v6, v10

    mul-double/2addr v6, v14

    neg-double v4, v4

    mul-double/2addr v6, v4

    sub-double/2addr v12, v6

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v6, v8

    add-double/2addr v6, v4

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v10

    div-double/2addr v6, v4

    mul-double/2addr v10, v6

    mul-double v10, v10, v16

    double-to-int v2, v10

    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    mul-double v6, v6, v16

    double-to-int v5, v6

    .line 99
    invoke-static {v5, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    .line 101
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawBlur(Landroid/graphics/Canvas;I)V

    .line 102
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawNormal(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 137
    iget p0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasBitmap()Z
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public recycle()V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public render(IIIF)V
    .locals 3

    mul-int/lit8 v0, p3, 0x2

    add-int v1, p1, v0

    int-to-float v1, v1

    div-float/2addr v1, p4

    float-to-int v1, v1

    add-int/2addr v0, p2

    int-to-float v0, v0

    div-float/2addr v0, p4

    float-to-int v0, v0

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    .line 59
    :goto_1
    iput p4, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmapScale:F

    .line 60
    iput p3, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->blurRadius:I

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->width:I

    .line 62
    iput p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->height:I

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    int-to-float p2, p3

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    const/16 p4, 0xff

    invoke-interface {p1, p3, p4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;->draw(Landroid/graphics/Canvas;I)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 132
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->left:I

    iput p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->top:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
