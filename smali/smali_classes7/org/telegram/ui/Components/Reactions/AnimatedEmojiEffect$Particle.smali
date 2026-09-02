.class Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field duration:J

.field fromSize:F

.field fromX:F

.field fromY:F

.field mirror:Z

.field progress:F

.field randomRotation:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

.field toSize:F

.field toX:F

.field toY1:F

.field toY2:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;-><init>(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)V

    return-void
.end method

.method private randX()F
    .locals 3

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    .line 270
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x41800000    # -0.25f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v1

    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0

    .line 272
    :cond_0
    iget-object p0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr p0, v0

    return p0
.end method

.method private randY()F
    .locals 2

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 277
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    const/high16 v1, 0x447a0000    # 1000.0f

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 278
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 279
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 280
    iget v4, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromX:F

    iget v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 282
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-boolean v5, v5, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    .line 284
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_0

    .line 285
    iget v7, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromY:F

    iget v8, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v7, v8, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    goto :goto_0

    .line 287
    :cond_0
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    iget v7, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY2:F

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float/2addr v5, v6

    const v6, 0x3f333333    # 0.7f

    div-float/2addr v5, v6

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v3, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 290
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    iget v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toSize:F

    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 292
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-boolean v6, v5, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    if-nez v6, :cond_1

    .line 293
    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    sub-float v5, v3, v5

    const/high16 v6, 0x41800000    # 16.0f

    .line 295
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    sub-float v5, v1, v5

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    mul-float/2addr v0, v5

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->mirror:Z

    if-eqz v6, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    .line 301
    invoke-virtual {p1, v6, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 303
    :cond_2
    iget v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randomRotation:F

    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 304
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v5, v7

    iget v7, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    const v8, 0x3e4ccccd    # 0.2f

    div-float/2addr v7, v8

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    sub-float v2, v4, v0

    float-to-int v2, v2

    sub-float v5, v3, v0

    float-to-int v5, v5

    add-float/2addr v4, v0

    float-to-int v4, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public generate()V
    .locals 11

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->progress:F

    .line 205
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randX()F

    move-result v1

    .line 206
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randY()F

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_3

    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randX()F

    move-result v5

    .line 209
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randY()F

    move-result v6

    const/high16 v7, 0x4f000000

    move v8, v3

    .line 211
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v9, v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 212
    iget-object v9, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v9, v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    iget v9, v9, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    sub-float/2addr v9, v5

    .line 213
    iget-object v10, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v10, v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->particles:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;

    iget v10, v10, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    sub-float/2addr v10, v6

    mul-float/2addr v9, v9

    mul-float/2addr v10, v10

    add-float/2addr v9, v10

    cmpg-float v10, v9, v7

    if-gez v10, :cond_0

    move v7, v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v0

    if-lez v8, :cond_2

    move v1, v5

    move v2, v6

    move v0, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_4
    move v3, v4

    .line 229
    :goto_2
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    .line 230
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    cmpl-float v0, v1, v0

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    const v5, 0x3dcccccd    # 0.1f

    if-lez v0, :cond_5

    .line 231
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromX:F

    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromX:F

    .line 234
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_6

    sub-float/2addr v0, v5

    .line 235
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toX:F

    .line 239
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromY:F

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->longAnimation:Z

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_7

    .line 243
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    .line 244
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toSize:F

    .line 245
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY2:F

    .line 247
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0x258

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    goto :goto_4

    .line 249
    :cond_7
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->fromSize:F

    .line 250
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toSize:F

    .line 251
    iput v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY1:F

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->this$0:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->toY2:F

    const-wide/16 v0, 0x708

    .line 253
    iput-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    .line 255
    :goto_4
    iget-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    long-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->duration:J

    .line 256
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->mirror:Z

    .line 257
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect$Particle;->randomRotation:F

    return-void
.end method
