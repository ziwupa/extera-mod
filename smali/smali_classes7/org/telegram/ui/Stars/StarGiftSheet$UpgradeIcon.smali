.class public Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;
.super Lorg/telegram/ui/Components/CompatDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeIcon"
.end annotation


# instance fields
.field private alpha:F

.field private final arrow:Landroid/graphics/Path;

.field private final start:J

.field private final strokePaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 7653
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CompatDrawable;-><init>(Landroid/view/View;)V

    .line 7648
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 7649
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->arrow:Landroid/graphics/Path;

    .line 7650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->start:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7704
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    .line 7654
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->view:Landroid/view/View;

    .line 7656
    iget-object p0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7657
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7658
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7659
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7660
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7662
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const p0, 0x403a3d71    # 2.91f

    .line 7663
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    neg-float p1, p1

    const p2, 0x3f8a3d71    # 1.08f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7664
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7665
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 7670
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7671
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->start:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x190

    rem-long/2addr v0, v5

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    .line 7675
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7676
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7677
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    const v5, 0x3faa3d71    # 1.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7678
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v3, 0x400a3d71    # 2.16f

    .line 7679
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    const v5, 0x3f953f7d    # 1.166f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 7680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    sub-float v5, v4, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v4

    .line 7688
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    mul-float v7, v5, v2

    iget v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7689
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 7690
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 7691
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7692
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->arrow:Landroid/graphics/Path;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7693
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const v4, 0x4054dd30    # 3.3260002f

    .line 7694
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7696
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7697
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7699
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 7700
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41900000    # 18.0f

    .line 7717
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41900000    # 18.0f

    .line 7712
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 7707
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    return-void
.end method
