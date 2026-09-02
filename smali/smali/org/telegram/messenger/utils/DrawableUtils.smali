.class public abstract Lorg/telegram/messenger/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmpRect:Landroid/graphics/Rect;

.field private static final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static drawCommunityCardDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    const/high16 v0, 0x42100000    # 36.0f

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v1, p2, v1

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float v0, p3, v0

    const/high16 v2, 0x42900000    # 72.0f

    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    div-float/2addr p4, v2

    const v2, 0x411a8f5c    # 9.66f

    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x40951eb8    # 4.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v0, v2

    const/16 v2, 0x35

    invoke-static {p1, v1, v0, v2}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-virtual {p0, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setBounds(Landroid/graphics/Rect;FFIII)V
    .locals 3

    and-int/lit8 v0, p5, 0x7

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    sub-float/2addr p1, v0

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    and-int/lit8 p5, p5, 0x70

    const/16 v0, 0x30

    if-eq p5, v0, :cond_3

    const/16 v0, 0x50

    if-eq p5, v0, :cond_2

    int-to-float p5, p4

    div-float/2addr p5, v2

    sub-float/2addr p2, p5

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_2
    int-to-float p5, p4

    sub-float/2addr p2, p5

    .line 126
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 134
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FFI)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    return-void
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FFIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 94
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/Rect;FFIII)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static setBounds(Lorg/telegram/messenger/ImageReceiver;FFIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 86
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/Rect;FFIII)V

    .line 87
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 50
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    .line 38
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
