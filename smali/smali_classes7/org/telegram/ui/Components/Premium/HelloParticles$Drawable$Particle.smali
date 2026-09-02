.class Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field private alpha:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private duration:J

.field private h:I

.field inProgress:F

.field private l:I

.field private scale:F

.field private set:Z

.field private staticLayout:Landroid/text/StaticLayout;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

.field private vecX:F

.field private vecY:F

.field private w:I

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;Lorg/telegram/ui/Components/Premium/HelloParticles-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IJ)V
    .locals 3

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-boolean p3, p2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paused:Z

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 124
    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgetdt(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F

    move-result p2

    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->duration:J

    long-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr p3, p2

    iput p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    cmpl-float p2, p3, p4

    if-lez p2, :cond_0

    .line 127
    iput p4, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    .line 133
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    iget p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    const/high16 p3, 0x3f000000    # 0.5f

    sub-float/2addr p2, p3

    float-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p2, p3

    sub-float/2addr p4, p2

    .line 136
    iget p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-static {p3}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgetbitmapScale(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F

    move-result p3

    div-float/2addr p2, p3

    const p3, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, p4

    const v0, 0x3f333333    # 0.7f

    add-float/2addr p3, v0

    mul-float/2addr p2, p3

    .line 137
    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    iget v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    iget v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    iget v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgetpaint(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/graphics/Paint;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->alpha:I

    int-to-float p3, p3

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgetpaint(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/graphics/Paint;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public genPosition(JIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 146
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x8ca

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->duration:J

    .line 147
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 149
    invoke-static {}, Lorg/telegram/ui/Components/Premium/HelloParticles;->-$$Nest$sfgethellos()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {}, Lorg/telegram/ui/Components/Premium/HelloParticles;->-$$Nest$sfgethellos()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v5, v1, v3

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-le v1, v3, :cond_0

    .line 151
    iget v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    mul-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 153
    iget v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    .line 155
    :cond_1
    :goto_0
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgettextPaint(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/text/TextPaint;

    move-result-object v6

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v1, Landroid/graphics/Point;->x:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    .line 156
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    .line 157
    iput v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    iput v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    iput v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    goto :goto_1

    .line 159
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    .line 163
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgetbitmaps(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 165
    iget v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->h:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    .line 166
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->l:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 169
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgetbitmaps(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    int-to-float v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v6

    div-float/2addr v6, v8

    sub-float/2addr v7, v6

    .line 174
    rem-int/lit8 v6, p3, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v6, :cond_4

    .line 175
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    sub-float v7, v1, v6

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v5, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v5, v1

    .line 179
    :goto_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v7, v5

    rem-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v5

    .line 180
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sget-object v8, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    rem-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v6, v8

    move v8, v2

    move v9, v3

    :goto_3
    const/16 v10, 0xa

    if-ge v8, v10, :cond_9

    .line 182
    sget-object v10, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    int-to-float v10, v10

    rem-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v5

    .line 183
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v11, v11, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sget-object v12, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v13, v13, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    rem-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    const/high16 v12, 0x4f000000

    move v13, v2

    .line 185
    :goto_4
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v14, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 186
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v14, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    .line 187
    iget-boolean v15, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->set:Z

    if-nez v15, :cond_5

    goto :goto_5

    .line 190
    :cond_5
    iget v15, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    iget v2, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->w:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->scale:F

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->-$$Nest$fgetbitmapScale(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    add-float/2addr v15, v2

    sub-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 191
    iget v3, v14, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    sub-float/2addr v3, v11

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    cmpg-float v3, v2, v12

    if-gez v3, :cond_6

    move v12, v2

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    cmpl-float v2, v12, v9

    if-lez v2, :cond_8

    move v1, v10

    move v6, v11

    move v9, v12

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 203
    :cond_9
    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->x:F

    .line 204
    iput v6, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->y:F

    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->vecX:F

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->vecY:F

    .line 209
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->alpha:I

    if-eqz p4, :cond_a

    .line 211
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iput v3, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    const/4 v1, 0x1

    .line 212
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->set:Z

    return-void
.end method
