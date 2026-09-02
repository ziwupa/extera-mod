.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RaysView"
.end annotation


# instance fields
.field private final fillPaint:Landroid/graphics/Paint;

.field private gradient:[Landroid/graphics/RadialGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private leftColor:I

.field private maskGradient:Landroid/graphics/RadialGradient;

.field private final maskPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private rightColor:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 9783
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9771
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    .line 9772
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 9773
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 9775
    new-array v0, v0, [Landroid/graphics/RadialGradient;

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 9776
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 9777
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x1a4

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9778
    new-instance v4, Landroid/graphics/RadialGradient;

    const/4 p0, 0x0

    const/4 v0, -0x1

    filled-new-array {p0, v0, v0, p0}, [I

    move-result-object v8

    const/4 p0, 0x4

    new-array v9, p0, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    .line 9780
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iput-object p0, v3, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 9785
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3f6147ae    # 0.88f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 9799
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v9

    .line 9800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    rem-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x466a6000    # 15000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 9801
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9803
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9804
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9806
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 9810
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v3

    .line 9811
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v12, v2, v3

    .line 9812
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v13, v2, v3

    const/4 v14, 0x0

    move v2, v14

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    const/high16 v3, 0x42700000    # 60.0f

    int-to-float v4, v2

    mul-float/2addr v4, v3

    const/high16 v3, 0x41480000    # 12.5f

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 9817
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9818
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    sub-float v6, v4, v3

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    move v15, v3

    move/from16 v16, v4

    float-to-double v3, v6

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v17

    move v6, v7

    move/from16 v19, v8

    .line 9819
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v13

    add-float/2addr v7, v11

    .line 9820
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v13

    add-float/2addr v3, v12

    .line 9818
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9822
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    add-float v4, v16, v15

    div-float/2addr v4, v6

    float-to-double v4, v4

    mul-double v4, v4, v17

    .line 9823
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v6, v11

    .line 9824
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    .line 9822
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9826
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v19

    goto :goto_0

    :cond_1
    move/from16 v19, v8

    .line 9829
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 9831
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    array-length v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    if-ge v14, v3, :cond_4

    .line 9832
    aget-object v2, v2, v14

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v2, v14

    sub-float/2addr v2, v9

    .line 9833
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v8, v19, v2

    float-to-double v2, v8

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v10

    if-gtz v3, :cond_3

    goto :goto_2

    .line 9836
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 9837
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    div-float v4, v13, v4

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9838
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9839
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    aget-object v3, v3, v14

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9840
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9841
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9842
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9843
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9845
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9846
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 9849
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 9850
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    div-float/2addr v13, v4

    invoke-virtual {v2, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9851
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9852
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9853
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9854
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9855
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setColor(II)V
    .locals 11

    .line 9790
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->leftColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->rightColor:I

    if-ne v0, p2, :cond_0

    return-void

    .line 9791
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v3, v0, v2

    aput-object v3, v0, v1

    .line 9792
    new-instance v4, Landroid/graphics/RadialGradient;

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->leftColor:I

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->rightColor:I

    filled-new-array {p1, p2}, [I

    move-result-object v8

    const/4 p1, 0x2

    new-array v9, p1, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v4, v0, v2

    .line 9793
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 9794
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
