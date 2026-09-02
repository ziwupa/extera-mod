.class public Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionView"
.end annotation


# instance fields
.field private final bgDarkerPaint:Landroid/graphics/Paint;

.field private final bgPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurInvertMatrix:Landroid/graphics/Matrix;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private fullRect:Z

.field private layout:Landroid/text/StaticLayout;

.field private final paint:Landroid/text/TextPaint;

.field private final path:Lorg/telegram/ui/Components/LinkPath;

.field private px:I

.field private py:I

.field private textToSet:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$PRbqyJLWwsMs7wHivmB5PWcuswM(Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->lambda$prepareBlur$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 8331
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 8328
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->py:I

    .line 8333
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->paint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    .line 8334
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 8335
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8337
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    .line 8338
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const v2, 0x411a8f5c    # 9.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8340
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    .line 8341
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8343
    new-instance p1, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    return-void
.end method

.method private synthetic lambda$prepareBlur$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 8370
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    .line 8371
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurInvertMatrix:Landroid/graphics/Matrix;

    .line 8372
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 8373
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8374
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 8375
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 8376
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private set(Ljava/lang/CharSequence;I)V
    .locals 9

    if-gtz p2, :cond_0

    .line 8507
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->textToSet:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 8511
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v4, p2, v0

    .line 8512
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->paint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 8513
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 8514
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->py:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CornerPath;->setPadding(II)V

    .line 8515
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->fullRect:Z

    .line 8533
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8516
    invoke-virtual {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 8518
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v4, p1

    move v5, p2

    move v6, v1

    .line 8519
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8520
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8521
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 8522
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 8523
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8525
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    .line 8529
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float v7, p1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 8525
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/LinkPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 8533
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 8534
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p1, v0, p2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 8535
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 8537
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 8548
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8550
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 8551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8552
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8553
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 8554
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8555
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move-object v0, p0

    .line 8561
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurInvertMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 8558
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8559
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8561
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8562
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 8563
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8564
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->blurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8566
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8567
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8568
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->path:Lorg/telegram/ui/Components/LinkPath;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8569
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 8570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 8384
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8385
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->textToSet:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 8386
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;I)V

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 8389
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8390
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8388
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8393
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 8394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public prepareBlur(Landroid/view/View;)V
    .locals 3

    .line 8365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 8367
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8369
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;)V

    const/16 p0, 0xc

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2, p0, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;FILandroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public set(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    if-eqz p2, :cond_4

    .line 8470
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8474
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8476
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 8477
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 8478
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    .line 8482
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    if-eqz p1, :cond_1

    sget p1, Lorg/telegram/messenger/R$string;->GiftSelfTopActionCrafted:I

    goto :goto_0

    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->GiftSelfTopAction:I

    :goto_0
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    int-to-long v0, p2

    .line 8483
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 8481
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 8486
    sget v0, Lorg/telegram/messenger/R$string;->GiftTopAction:I

    .line 8488
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    int-to-long v1, p2

    .line 8489
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8486
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    return-void

    .line 8492
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->GiftTopActionFromTo:I

    .line 8494
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v1

    .line 8495
    invoke-static {p1, v4, v5}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    int-to-long v2, p2

    .line 8496
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8492
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 8471
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public set(Ljava/lang/CharSequence;)V
    .locals 1

    .line 8502
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public set(Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    .line 8398
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 8403
    :cond_0
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 8404
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 8406
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v5, :cond_1

    .line 8407
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 8412
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8432
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v5, :cond_7

    .line 8433
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 8435
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v5, :cond_2

    .line 8436
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8440
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 8441
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v0, v2, v5

    if-nez v0, :cond_5

    .line 8445
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->craft:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->GiftSelfTopAction:I

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->GiftSelfTopActionCrafted:I

    :goto_1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v1, p1

    .line 8446
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8444
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    .line 8449
    sget v0, Lorg/telegram/messenger/R$string;->GiftTopAction:I

    .line 8451
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v2, p1

    .line 8452
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8449
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8455
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->GiftTopActionFromTo:I

    .line 8457
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v2

    .line 8458
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v3, p1

    .line 8459
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8455
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p1, 0x0

    .line 8462
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8465
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8399
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFullRect(Z)V
    .locals 0

    .line 8347
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->fullRect:Z

    return-void
.end method

.method public setPadding(II)V
    .locals 0

    .line 8351
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->px:I

    .line 8352
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->py:I

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 2

    .line 8356
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8357
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->bgDarkerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 8542
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8543
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
