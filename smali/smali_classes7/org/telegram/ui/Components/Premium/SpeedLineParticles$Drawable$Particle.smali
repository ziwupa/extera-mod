.class Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field inProgress:F

.field private lifeTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

.field private vecX:F

.field private vecY:F

.field private x:F

.field private y:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetlifeTime(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->lifeTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetx(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->x:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgety(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->y:F

    return p0
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;Lorg/telegram/ui/Components/Premium/SpeedLineParticles-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IJ)V
    .locals 3

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->-$$Nest$fgetlines(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)[F

    move-result-object p1

    mul-int/lit8 p2, p2, 0x4

    iget p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->x:F

    aput p3, p1, p2

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->-$$Nest$fgetlines(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)[F

    move-result-object p1

    add-int/lit8 p3, p2, 0x1

    iget p4, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->y:F

    aput p4, p1, p3

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->-$$Nest$fgetlines(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)[F

    move-result-object p1

    add-int/lit8 p3, p2, 0x2

    iget p4, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->x:F

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->vecX:F

    mul-float/2addr v1, v2

    add-float/2addr p4, v1

    aput p4, p1, p3

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->-$$Nest$fgetlines(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)[F

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    iget p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->y:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->vecY:F

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    aput p3, p1, p2

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->paused:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->-$$Nest$fgetdt(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)F

    move-result p2

    const/high16 p3, 0x44250000    # 660.0f

    div-float/2addr p2, p3

    mul-float/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    iget p3, p2, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->speedScale:F

    mul-float/2addr p1, p3

    .line 99
    iget p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->x:F

    iget p4, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->vecX:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->x:F

    .line 100
    iget p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->y:F

    iget p4, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->vecY:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->y:F

    .line 102
    iget p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->inProgress:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p4, p1, p3

    if-eqz p4, :cond_0

    .line 103
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->-$$Nest$fgetdt(Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;)F

    move-result p2

    const/high16 p4, 0x43480000    # 200.0f

    div-float/2addr p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->inProgress:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 105
    iput p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->inProgress:F

    :cond_0
    return-void
.end method

.method public genPosition(JZ)V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    iget-wide v0, v0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->minLifeTime:J

    add-long/2addr p1, v0

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->lifeTime:J

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->screenRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 114
    :goto_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    sget-object p3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    rem-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 115
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    rem-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p3, p1

    .line 116
    iput p2, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->x:F

    .line 117
    iput p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->y:F

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    iget p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->y:F

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->vecX:F

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->vecY:F

    .line 121
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->alpha:I

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable$Particle;->inProgress:F

    return-void
.end method
