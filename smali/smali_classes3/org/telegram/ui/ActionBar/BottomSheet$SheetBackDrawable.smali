.class public Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SheetBackDrawable"
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field public final boundsWithInsets:Landroid/graphics/Rect;

.field public final insets:Landroid/graphics/Rect;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbgPaint(Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->bgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 142
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->insets:Landroid/graphics/Rect;

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    .line 145
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p0, -0x1000000

    .line 146
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 162
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->boundsWithInsets:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->insets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundInsets(IIII)V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->insets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 191
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
