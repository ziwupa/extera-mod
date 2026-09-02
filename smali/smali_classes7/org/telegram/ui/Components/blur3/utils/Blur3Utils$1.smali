.class Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->wrapCenteredDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 88
    iput p1, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$w:I

    iput p2, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$h:I

    iput-object p3, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$w:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$h:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$w:I

    add-int/2addr p0, v0

    add-int/2addr v1, p1

    invoke-virtual {v2, v0, p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
