.class public Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawableInterface"
.end annotation


# instance fields
.field public radius:F

.field svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;Lorg/telegram/messenger/SvgHelper$SvgDrawable;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 197
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 203
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->radius:F

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->-$$Nest$fgetpaint(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    iget v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v0, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    mul-float/2addr v3, v0

    int-to-float v0, v2

    sub-float/2addr v3, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->getScale(II)F

    move-result v1

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v4, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    iget v2, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget v4, v4, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->-$$Nest$fgetgradientShader(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    .line 217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v0

    .line 215
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->-$$Nest$fgetpaint(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->this$0:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->-$$Nest$fgetpaintOutline(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
