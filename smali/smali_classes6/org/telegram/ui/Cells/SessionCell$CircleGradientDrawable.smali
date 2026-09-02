.class public Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SessionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleGradientDrawable"
.end annotation


# instance fields
.field private colorBottom:I

.field private colorTop:I

.field private paint:Landroid/graphics/Paint;

.field private size:I


# direct methods
.method public constructor <init>(III)V
    .locals 10

    .line 427
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 428
    iput p1, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->size:I

    .line 429
    iput p2, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->colorTop:I

    .line 430
    iput p3, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->colorBottom:I

    .line 431
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->paint:Landroid/graphics/Paint;

    .line 432
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v6, p1

    filled-new-array {p2, p3}, [I

    move-result-object v7

    const/4 p0, 0x2

    new-array v8, p0, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object p0, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 455
    iget p0, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->size:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 460
    iget p0, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->size:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 442
    iget-object p0, p0, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
