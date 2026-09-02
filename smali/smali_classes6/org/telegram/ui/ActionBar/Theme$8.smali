.class Lorg/telegram/ui/ActionBar/Theme$8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field rect:Landroid/graphics/RectF;

.field final synthetic val$maskType:I

.field final synthetic val$radius:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4940
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$8;->val$maskType:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$8;->val$radius:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4946
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4947
    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$8;->val$maskType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 4948
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$8;->rect:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 4949
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$8;->rect:Landroid/graphics/RectF;

    .line 4951
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$8;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4952
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$8;->val$radius:I

    if-gtz v0, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :cond_1
    int-to-float v0, v0

    .line 4953
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$8;->rect:Landroid/graphics/RectF;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetmaskPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    if-ne v1, p0, :cond_4

    .line 4959
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 4963
    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr p0, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr p0, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr p0, v1

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    goto :goto_1

    .line 4957
    :cond_5
    :goto_0
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$8;->val$radius:I

    if-gtz p0, :cond_6

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    .line 4965
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetmaskPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

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
