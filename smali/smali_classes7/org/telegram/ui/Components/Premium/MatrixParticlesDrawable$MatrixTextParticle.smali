.class Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MatrixTextParticle"
.end annotation


# instance fields
.field index:I

.field lastUpdateTime:J

.field nextIndex:I

.field nextUpdateTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;-><init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFJF)V
    .locals 8

    .line 143
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextUpdateTime:J

    sub-long v2, v0, p4

    const-wide/16 v4, 0x96

    cmp-long v2, v2, v4

    const/high16 v3, 0x437f0000    # 255.0f

    if-gez v2, :cond_1

    sub-long/2addr v0, p4

    long-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    sub-float v6, v1, v0

    mul-float/2addr v6, p6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    iget-object v6, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    iget v7, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    aget-object v6, v6, v7

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    mul-float/2addr p6, v0

    mul-float/2addr p6, v3

    float-to-int p6, p6

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object p6, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    iget-object v2, p6, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    aget-object v2, v2, v3

    iget-object p6, p6, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, p3, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_0

    .line 151
    iget p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    .line 152
    iput-wide p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->lastUpdateTime:J

    .line 153
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    rem-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    .line 154
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    rem-int/lit16 p1, p1, 0x12c

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    add-long/2addr p4, v4

    iput-wide p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextUpdateTime:J

    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    mul-float/2addr p6, v3

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    iget-object p5, p4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    iget p0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    aget-object p0, p5, p0

    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public init(J)V
    .locals 2

    .line 136
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    .line 137
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    .line 138
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->lastUpdateTime:J

    .line 139
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0x12c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x96

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextUpdateTime:J

    return-void
.end method
