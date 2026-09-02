.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressView"
.end annotation


# instance fields
.field private final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedProgressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final paint:Landroid/graphics/Paint;

.field private progress:F

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 9734
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9728
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    .line 9729
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;)V

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1a4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9730
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;)V

    const-wide/16 v5, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x1a4

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9735
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9736
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9737
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 9754
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->progress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 9755
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->progress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 9756
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 9757
    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->radius:F

    .line 9759
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    sub-float v8, v5, v4

    add-float/2addr v2, v4

    add-float/2addr v5, v4

    invoke-virtual {v7, v6, v8, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9760
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    .line 9761
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    const/high16 v8, 0x43070000    # 135.0f

    const/high16 v9, 0x43870000    # 270.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    cmpl-float p1, v1, v3

    if-lez p1, :cond_1

    .line 9764
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x43870000    # 270.0f

    mul-float v9, v0, p1

    const/4 v10, 0x0

    .line 9765
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    const/high16 v8, 0x43070000    # 135.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 9740
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->progress:F

    if-nez p2, :cond_0

    .line 9742
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 9744
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 9747
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->radius:F

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 9750
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
