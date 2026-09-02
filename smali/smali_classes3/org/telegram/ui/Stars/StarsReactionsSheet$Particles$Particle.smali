.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field public a:F

.field public la:F

.field public lifetime:J

.field public s:F

.field public start:J

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field public vx:F

.field public vy:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V
    .locals 0

    .line 1810
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 6

    .line 1818
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1819
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v0, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 1820
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    mul-float/2addr p2, v3

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    mul-float/2addr p2, v3

    mul-float/2addr p2, p3

    sub-float/2addr v1, p2

    float-to-int p2, v1

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 1821
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    mul-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, p3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 1822
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    mul-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v5, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 1823
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    mul-float/2addr v5, v2

    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    mul-float/2addr v5, v2

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    float-to-int p3, v4

    .line 1819
    invoke-virtual {v0, p2, v1, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1825
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->rect:Landroid/graphics/Rect;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
