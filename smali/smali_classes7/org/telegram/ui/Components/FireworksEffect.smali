.class public Lorg/telegram/ui/Components/FireworksEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FireworksEffect$Particle;
    }
.end annotation


# instance fields
.field final angleDiff:F

.field private freeParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksEffect$Particle;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationTime:J

.field private particlePaint:Landroid/graphics/Paint;

.field private particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FireworksEffect$Particle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetparticlePaint(Lorg/telegram/ui/Components/FireworksEffect;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f860a92

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->angleDiff:F

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const v2, -0x19191a

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/FireworksEffect$Particle;-><init>(Lorg/telegram/ui/Components/FireworksEffect;Lorg/telegram/ui/Components/FireworksEffect-IA;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateParticles(J)V
    .locals 8

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 77
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    iget v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->lifeTime:F

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_1

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_0

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 86
    :cond_1
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iput v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->alpha:F

    .line 87
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->x:F

    iget v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vx:F

    iget v5, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->velocity:F

    mul-float/2addr v4, v5

    long-to-float v6, p1

    mul-float/2addr v4, v6

    const/high16 v7, 0x43fa0000    # 500.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->x:F

    .line 88
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->y:F

    iget v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vy:F

    mul-float/2addr v5, v4

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v6, v3

    add-float/2addr v4, v3

    .line 89
    iput v4, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vy:F

    .line 90
    iget v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    add-float/2addr v3, v6

    iput v3, v2, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 11

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 102
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/FireworksEffect$Particle;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_1
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0x8

    add-int/2addr p2, v0

    const/16 v2, 0x96

    if-ge p2, v2, :cond_7

    .line 106
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 107
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, p2

    .line 108
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, p2

    int-to-float p2, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 111
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    const/16 p2, -0x1678

    goto :goto_1

    :cond_2
    const p2, -0xe63bc6

    goto :goto_1

    :cond_3
    const p2, -0x328ad

    goto :goto_1

    :cond_4
    const p2, -0xcdfeb

    goto :goto_1

    :cond_5
    const p2, -0xcbd126

    :goto_1
    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_7

    .line 135
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x10e

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, -0xe1

    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    int-to-double v9, v5

    mul-double/2addr v9, v7

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 140
    iget-object v8, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 141
    iget-object v8, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    .line 142
    iget-object v9, p0, Lorg/telegram/ui/Components/FireworksEffect;->freeParticles:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 144
    :cond_6
    new-instance v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/FireworksEffect$Particle;-><init>(Lorg/telegram/ui/Components/FireworksEffect;Lorg/telegram/ui/Components/FireworksEffect-IA;)V

    .line 146
    :goto_3
    iput v2, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->x:F

    .line 147
    iput v3, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->y:F

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v9

    .line 149
    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vx:F

    .line 150
    iput v7, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->vy:F

    .line 152
    iput p2, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->color:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->alpha:F

    const/4 v7, 0x0

    .line 154
    iput v7, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->currentTime:F

    .line 156
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    mul-float/2addr v7, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->scale:F

    .line 157
    iput v1, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->type:I

    .line 159
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x3e8

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->lifeTime:F

    .line 160
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iput v5, v8, Lorg/telegram/ui/Components/FireworksEffect$Particle;->velocity:F

    .line 161
    iget-object v5, p0, Lorg/telegram/ui/Components/FireworksEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 165
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    iget-wide v2, p0, Lorg/telegram/ui/Components/FireworksEffect;->lastAnimationTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 167
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/FireworksEffect;->updateParticles(J)V

    .line 168
    iput-wide v0, p0, Lorg/telegram/ui/Components/FireworksEffect;->lastAnimationTime:J

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_4
    return-void
.end method
