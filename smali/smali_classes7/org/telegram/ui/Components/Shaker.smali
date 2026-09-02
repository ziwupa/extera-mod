.class public Lorg/telegram/ui/Components/Shaker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final invalidate:Ljava/lang/Runnable;

.field private final r:F

.field private final start:J

.field private final sx:F

.field private final sy:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/ui/Components/Shaker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Shaker$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Shaker;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/Shaker;->start:J

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/Shaker;->invalidate:Ljava/lang/Runnable;

    .line 27
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Shaker;->r:F

    .line 28
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Shaker;->sx:F

    .line 29
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    const v0, 0x40a66666    # 5.2f

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Shaker;->sy:F

    return-void
.end method


# virtual methods
.method public concat(Landroid/graphics/Canvas;F)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public concat(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/Shaker;->start:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 39
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/Shaker;->r:F

    mul-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p2

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/Shaker;->sx:F

    mul-float/2addr v1, v0

    float-to-double v1, v1

    mul-double/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    mul-float/2addr v1, p2

    iget v5, p0, Lorg/telegram/ui/Components/Shaker;->sy:F

    mul-float/2addr v0, v5

    float-to-double v5, v0

    mul-double/2addr v5, v3

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float p3, p3

    neg-float p4, p4

    .line 47
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/Shaker;->invalidate:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
