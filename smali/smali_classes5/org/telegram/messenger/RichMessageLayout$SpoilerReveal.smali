.class final Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpoilerReveal"
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private cx:F

.field private cy:F

.field private maxR:F

.field private final path:Landroid/graphics/Path;

.field progress:F

.field revealed:Z


# direct methods
.method public static synthetic $r8$lambda$oUwmpVBwcCiqG-BU8dZzzI6lgcI(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->lambda$start$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanimator(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6641
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    return-void
.end method

.method private synthetic lambda$start$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 6660
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    if-eqz p1, :cond_0

    .line 6661
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clipOut(Landroid/graphics/Canvas;)V
    .locals 5

    .line 6675
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 6676
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6677
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cx:F

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cy:F

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->maxR:F

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    mul-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6678
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    return-void
.end method

.method public fullyRevealed()Z
    .locals 1

    .line 6644
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRevealing()Z
    .locals 1

    .line 6648
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public start(Landroid/view/View;FFFF)V
    .locals 1

    .line 6652
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6653
    :cond_0
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cx:F

    .line 6654
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cy:F

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p4, p5

    float-to-double p2, p4

    .line 6655
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->maxR:F

    const/4 p2, 0x2

    .line 6656
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 6657
    iget p3, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->maxR:F

    const p4, 0x3e99999a    # 0.3f

    mul-float/2addr p3, p4

    const p4, 0x44098000    # 550.0f

    const/high16 p5, 0x437a0000    # 250.0f

    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p3

    float-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6658
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6659
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6663
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6671
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
