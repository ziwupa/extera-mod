.class public Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SeekBarWaveform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;
    }
.end annotation


# instance fields
.field private final count:I

.field private final deadParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private emitArea:Landroid/graphics/RectF;

.field private invalidate:Ljava/lang/Runnable;

.field private lastTime:J

.field private final paint:Landroid/graphics/Paint;

.field private final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    .line 517
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    .line 512
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->count:I

    .line 513
    iput-object p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->invalidate:Ljava/lang/Runnable;

    const p0, 0x3faa3d71    # 1.33f

    .line 514
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 541
    iget-wide v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->lastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 542
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->lastTime:J

    const/4 v0, 0x0

    move v1, v0

    .line 543
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 544
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    .line 545
    iget v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    long-to-float v6, v2

    iget v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->d:F

    div-float v7, v6, v7

    sub-float/2addr v5, v7

    iput v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_0

    .line 547
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 551
    :cond_0
    iget v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    iget v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vx:F

    iget v8, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->v:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v6

    const/high16 v9, 0x43fa0000    # 500.0f

    div-float/2addr v7, v9

    add-float/2addr v5, v7

    iput v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    .line 552
    iget v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    iget v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vy:F

    mul-float/2addr v8, v7

    mul-float/2addr v8, v6

    div-float/2addr v8, v9

    add-float/2addr v5, v8

    iput v5, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    const v5, 0x3ea8f5c3    # 0.33f

    .line 553
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v2

    long-to-float v5, v5

    div-float/2addr v5, v9

    sub-float/2addr v7, v5

    iput v7, v4, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vy:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 557
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->count:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 561
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;-><init>(Lorg/telegram/ui/Components/SeekBarWaveform$Particles;Lorg/telegram/ui/Components/SeekBarWaveform-IA;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->deadParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    .line 562
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v5, v4

    iput v5, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    .line 563
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v5, v4

    iput v5, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    .line 564
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x7d

    int-to-double v4, v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    .line 565
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v6, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    iput v6, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vx:F

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double/2addr v6, v4

    double-to-float v4, v6

    const v5, 0x3e4ccccd    # 0.2f

    sub-float/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->vy:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    .line 568
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->v:F

    .line 569
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    const/16 v5, 0x1a4

    const/16 v6, 0x226

    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->d:F

    .line 570
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 573
    :cond_3
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 574
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;

    .line 575
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, p2

    iget v4, v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->t:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 576
    iget v2, v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->x:F

    iget v1, v1, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->y:F

    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 578
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->invalidate:Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    .line 579
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public setColor(I)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
    .locals 1

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setEmitArea(Landroid/graphics/RectF;)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
    .locals 0

    .line 529
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->emitArea:Landroid/graphics/RectF;

    return-object p0
.end method
