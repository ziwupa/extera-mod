.class public Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/HelloParticles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;
    }
.end annotation


# instance fields
.field private bitmapScale:F

.field private bitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final count:I

.field private final dt:F

.field public minLifeTime:J

.field private paint:Landroid/graphics/Paint;

.field particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field pausedTime:J

.field public rect:Landroid/graphics/RectF;

.field public screenRect:Landroid/graphics/RectF;

.field public size1:I

.field public size2:I

.field public size3:I

.field public speedScale:F

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitmapScale(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbitmaps(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdt(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->dt:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaint(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextPaint(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/text/TextPaint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    .line 36
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->screenRect:Landroid/graphics/RectF;

    .line 39
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->speedScale:F

    const/16 v0, 0xe

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->size1:I

    const/16 v0, 0xc

    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->size2:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->size3:I

    const-wide/16 v2, 0x7d0

    .line 47
    iput-wide v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->minLifeTime:J

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->dt:F

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->count:I

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 67
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41c00000    # 24.0f

    iget v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->count:I

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;Lorg/telegram/ui/Components/Premium/HelloParticles-IA;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    .line 88
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    .line 90
    iget-boolean v5, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paused:Z

    if-eqz v5, :cond_0

    .line 91
    iget-wide v5, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->pausedTime:J

    invoke-virtual {v4, p1, v3, v5, v6}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->draw(Landroid/graphics/Canvas;IJ)V

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v4, p1, v3, v0, v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->draw(Landroid/graphics/Canvas;IJ)V

    .line 95
    :goto_1
    iget v5, v4, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 96
    invoke-virtual {v4, v0, v1, v3, v2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->genPosition(JIZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public resetPositions()V
    .locals 5

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v2, v4}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->genPosition(JIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
