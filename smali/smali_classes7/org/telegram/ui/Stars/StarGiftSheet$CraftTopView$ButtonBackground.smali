.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonBackground"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private gradient:[Landroid/graphics/LinearGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private leftColor:I

.field private final paintStrokeBottom:Landroid/graphics/Paint;

.field private final paintStrokeTop:Landroid/graphics/Paint;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private rightColor:I

.field private swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 10723
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10712
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->paintStrokeTop:Landroid/graphics/Paint;

    .line 10713
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 10715
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 10716
    new-array v3, v3, [Landroid/graphics/LinearGradient;

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    .line 10717
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 10718
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v6, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;)V

    const-wide/16 v9, 0x1a4

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10719
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    .line 10721
    new-instance v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 v4, 0x2d

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 10724
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x6ffffff

    .line 10725
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10726
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10727
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x11ffffff

    .line 10728
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    const p0, 0x3f2aaaab

    .line 10729
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 10741
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 10742
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 10744
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    const/4 v3, 0x0

    .line 10745
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 10746
    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v4, v3

    sub-float/2addr v4, v1

    .line 10747
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v2, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 10750
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 10751
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10752
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    aget-object v5, v5, v3

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10753
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    aget-object v7, v7, v3

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10754
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10755
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10758
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 10759
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10760
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10761
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10762
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 10763
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 10764
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 10765
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v3, -0x1

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 10766
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10767
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10769
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(II)V
    .locals 12

    .line 10733
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->leftColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->rightColor:I

    if-ne v0, p2, :cond_0

    return-void

    .line 10734
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->gradient:[Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v3, v0, v2

    aput-object v3, v0, v1

    .line 10735
    new-instance v4, Landroid/graphics/LinearGradient;

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->leftColor:I

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->rightColor:I

    filled-new-array {p1, p2}, [I

    move-result-object v9

    const/4 p1, 0x2

    new-array v10, p1, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v4, v0, v2

    .line 10736
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ButtonBackground;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 10737
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
