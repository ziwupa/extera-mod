.class Lorg/telegram/ui/Components/SnowflakesEffect$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SnowflakesEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field alpha:F

.field currentTime:F

.field lifeTime:F

.field paintType:I

.field scale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

.field type:I

.field velocity:F

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/SnowflakesEffect;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    iget-object v1, v0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$smcreateParticlesBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-static {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$fgetbitmapPaint(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    invoke-static {v1}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$smgetAlphaComponent(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    iget-object v1, v0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    invoke-static {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$fgetbitmapPaint(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 63
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    invoke-static {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$smgetAlphaComponent(F)I

    move-result v0

    .line 64
    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->paintType:I

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-nez v1, :cond_2

    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$fgetparticlePaint(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$fgetparticleThinPaint(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    iget v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->paintType:I

    iget-object p0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-nez v2, :cond_3

    invoke-static {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$fgetparticlePaint(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lorg/telegram/ui/Components/SnowflakesEffect;->-$$Nest$fgetparticleThinPaint(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method
