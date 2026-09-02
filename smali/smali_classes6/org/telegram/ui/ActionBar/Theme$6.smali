.class Lorg/telegram/ui/ActionBar/Theme$6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createOutlineCircleDrawable(III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field final synthetic val$color:I

.field final synthetic val$size:I

.field final synthetic val$strokeWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 4600
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$strokeWidth:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$color:I

    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$size:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4601
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$6;->paint:Landroid/graphics/Paint;

    .line 4602
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p0, p1

    .line 4603
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4604
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4608
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4609
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$size:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 4629
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$size:I

    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$strokeWidth:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 4625
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$size:I

    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->val$strokeWidth:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 4613
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 4617
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$6;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
