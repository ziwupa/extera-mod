.class public Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BorderedImageView"
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final cornerRadius:F

.field private final dashedPaint:Landroid/graphics/Paint;

.field private isDashed:Z

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field private final solidPaint:Landroid/graphics/Paint;

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 626
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 630
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 618
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->isDashed:Z

    .line 620
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->path:Landroid/graphics/Path;

    .line 621
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->rect:Landroid/graphics/RectF;

    const/high16 p2, 0x41400000    # 12.0f

    .line 622
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->cornerRadius:F

    const/high16 p2, 0x3fa00000    # 1.25f

    .line 623
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    iput p2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->strokeWidth:F

    .line 632
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->bgPaint:Landroid/graphics/Paint;

    .line 633
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 634
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 636
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->solidPaint:Landroid/graphics/Paint;

    .line 637
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 638
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->multiplyAlphaComponent(IF)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 641
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->dashedPaint:Landroid/graphics/Paint;

    .line 642
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 643
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-static {p0, v5}, Lorg/telegram/messenger/AndroidUtilities;->multiplyAlphaComponent(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 645
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, p1

    aput p2, v3, v1

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 655
    iget v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->strokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 656
    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 658
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->cornerRadius:F

    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 660
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 662
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 663
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->cornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 664
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->path:Landroid/graphics/Path;

    iget-boolean v1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->isDashed:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->dashedPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->solidPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setDashed(Z)V
    .locals 0

    .line 649
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/components/ReplaceIconBottomSheet$BorderedImageView;->isDashed:Z

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
