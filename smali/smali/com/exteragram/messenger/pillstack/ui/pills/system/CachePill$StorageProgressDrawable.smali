.class Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageProgressDrawable"
.end annotation


# instance fields
.field private final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private color:I

.field private final paint:Landroid/graphics/Paint;

.field private progress:F

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 232
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 226
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 227
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 229
    iput v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->progress:F

    .line 233
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x28a

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 253
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float v4, v0, v2

    div-float/2addr v4, v3

    int-to-float v1, v1

    sub-float v5, v1, v2

    div-float/2addr v5, v3

    .line 258
    iget-object v6, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->rectF:Landroid/graphics/RectF;

    add-float v7, v4, v2

    add-float v8, v5, v2

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    iget-object v4, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v5, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->progress:F

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    .line 262
    iget-object v5, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    iget-object v5, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v5, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 266
    iget-object v3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    iget-object v6, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->rectF:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v8, v4, v0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->color:I

    .line 248
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->progress:F

    if-nez p2, :cond_0

    .line 241
    iget-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
