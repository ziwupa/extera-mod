.class public Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReorderingHintDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectDrawable"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final tempRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 201
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->tempRect:Landroid/graphics/RectF;

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->tempRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 217
    iget-object p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 212
    iget-object p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 222
    iget-object p0, p0, Lorg/telegram/ui/Components/ReorderingHintDrawable$RectDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
