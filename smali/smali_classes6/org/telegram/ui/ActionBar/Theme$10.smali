.class Lorg/telegram/ui/ActionBar/Theme$10;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$leftInset:I

.field final synthetic val$rightInset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5048
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$leftInset:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$rightInset:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5052
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5053
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$leftInset:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$rightInset:I

    add-int/2addr v1, v2

    .line 5054
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$leftInset:I

    sub-int/2addr v2, v3

    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$10;->val$rightInset:I

    add-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetmaskPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
