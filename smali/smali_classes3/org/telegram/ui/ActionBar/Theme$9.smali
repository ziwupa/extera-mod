.class Lorg/telegram/ui/ActionBar/Theme$9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFIIII)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final rectF:Landroid/graphics/RectF;

.field final synthetic val$insetB:I

.field final synthetic val$insetL:I

.field final synthetic val$insetR:I

.field final synthetic val$insetT:I

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 5013
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetL:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetT:I

    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetR:I

    iput p4, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetB:I

    iput p5, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$radius:F

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5014
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$9;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 5018
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$9;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5019
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$9;->rectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetL:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5020
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetT:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5021
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetR:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5022
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetB:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5023
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$radius:F

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetmaskPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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
