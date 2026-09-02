.class public Lorg/telegram/ui/Components/AudioVisualizerDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ALPHA:I

.field public ANIMATION_DURATION:F

.field public IDLE_RADIUS:F

.field final MAX_SAMPLE_SUM:I

.field public WAVE_RADIUS:F

.field private final animateTo:[F

.field private final current:[F

.field private final drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

.field private final dt:[F

.field private idleScale:F

.field private idleScaleInc:Z

.field private lastAmplitude:[F

.field private lastAmplitudeCount:I

.field private lastAmplitudePointer:I

.field private final p1:Landroid/graphics/Paint;

.field private parentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field rotation:F

.field private final tmpWaveform:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    const/16 v0, 0x8

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    .line 22
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->random:Ljava/util/Random;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->IDLE_RADIUS:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    const/16 v0, 0x3d

    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    const/4 v0, 0x6

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->MAX_SAMPLE_SUM:I

    .line 51
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [Lorg/telegram/ui/Components/CircleBezierDrawable;

    iput-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    new-instance v4, Lorg/telegram/ui/Components/CircleBezierDrawable;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/CircleBezierDrawable;-><init>(I)V

    aput-object v4, v3, v2

    const/4 v3, 0x0

    .line 42
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->idleStateDiff:F

    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    .line 44
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->radiusDiff:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomK:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 10

    const/16 v0, 0x20

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v2, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v6, v5, v1

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    .line 161
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    aget v7, v4, v1

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v5, v1

    .line 162
    aget v4, v4, v1

    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    aget v7, v2, v1

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_2

    :cond_1
    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    aget v3, v2, v1

    cmpg-float v3, v6, v3

    if-gez v3, :cond_3

    .line 163
    :cond_2
    aget v2, v2, v1

    aput v2, v5, v1

    .line 165
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    .line 178
    iget v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    const v4, 0x3ca3d70a    # 0.02f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    add-float/2addr v2, v4

    .line 172
    iput v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    cmpl-float v1, v2, v5

    if-lez v1, :cond_7

    .line 174
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    .line 175
    iput v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    goto :goto_1

    :cond_6
    sub-float/2addr v2, v4

    .line 178
    iput v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    cmpg-float v1, v2, v3

    if-gez v1, :cond_7

    .line 180
    iput-boolean v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    .line 181
    iput v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    .line 185
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v4, 0x6

    .line 186
    aget v4, v1, v4

    aget v1, v1, v0

    mul-float/2addr v4, v1

    cmpl-float v1, v2, v3

    if-nez v1, :cond_8

    cmpl-float v1, v4, v3

    if-nez v1, :cond_8

    :goto_2
    return-void

    :cond_8
    move v1, v0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_9

    .line 193
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v7, v7, v1

    iget v8, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 195
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v1, v1, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/CircleBezierDrawable;->setAdditionals([I)V

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_a

    .line 198
    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    iget-object v8, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    add-int/lit8 v9, v1, 0x3

    aget v8, v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    aput v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 200
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v1, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CircleBezierDrawable;->setAdditionals([I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->IDLE_RADIUS:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x41d00000    # 26.0f

    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 208
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v3, v2, v0

    aget-object v2, v2, v6

    iput v1, v2, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    iput v1, v3, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->rotation:F

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->rotation:F

    .line 212
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 215
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v0, v1, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/CircleBezierDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x42700000    # 60.0f

    .line 219
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 220
    iget v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    sub-float v0, v5, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 221
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v0, v0, v6

    iget-object p0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, p0}, Lorg/telegram/ui/Components/CircleBezierDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    const/16 p6, 0x20

    .line 119
    invoke-static {p6}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x20

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    if-eqz p4, :cond_1

    .line 132
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    invoke-static {p4, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 135
    :cond_1
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    invoke-static {p4, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getParentView()Landroid/view/View;
    .locals 0

    .line 231
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setWaveform(ZZ[F)V
    .locals 9

    const/16 v0, 0x20

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :goto_0
    const/16 p1, 0x8

    if-ge v1, p1, :cond_1

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aput v0, p2, v1

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 p2, 0x6

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 67
    aget v3, p3, p2

    cmpl-float v3, v3, v0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez p3, :cond_4

    move v4, v0

    goto :goto_3

    .line 68
    :cond_4
    aget v4, p3, p2

    :goto_3
    if-eqz p3, :cond_6

    float-to-double v5, v4

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v5, v5, v7

    if-lez v5, :cond_6

    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    iget v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    aput v4, v5, v6

    add-int/2addr v6, v2

    .line 72
    iput v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    const/4 v4, 0x5

    if-le v6, v4, :cond_5

    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    .line 76
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    goto :goto_4

    .line 78
    :cond_6
    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    :goto_4
    if-eqz v3, :cond_7

    move v2, v1

    :goto_5
    if-ge v2, p2, :cond_7

    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->random:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit16 v4, v4, 0x1f4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    aput v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 86
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 87
    :cond_8
    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    if-le v3, p2, :cond_a

    move v4, v0

    move v3, v1

    :goto_6
    if-ge v3, p2, :cond_9

    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    aget v5, v5, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v4, v3

    const v3, 0x3f051eb8    # 0.52f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a

    .line 94
    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    :cond_a
    :goto_7
    const/4 v3, 0x7

    if-ge v1, v3, :cond_f

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    if-nez p3, :cond_b

    .line 99
    aput v0, v3, v1

    goto :goto_8

    .line 101
    :cond_b
    aget v4, p3, v1

    aput v4, v3, v1

    .line 103
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 108
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    if-ne v1, p2, :cond_d

    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    const/high16 v6, 0x42a00000    # 80.0f

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    aput v4, v3, v1

    goto :goto_a

    .line 108
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    aput v4, v3, v1

    goto :goto_a

    .line 104
    :cond_e
    :goto_9
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v4, v1

    aput v4, v3, v1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 112
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    if-eqz p1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_10
    aput v0, p2, v3

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    iget-object p0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget p0, p0, v3

    sub-float/2addr v0, p0

    const/high16 p0, 0x42f00000    # 120.0f

    div-float/2addr v0, p0

    aput v0, p1, v3

    return-void
.end method
