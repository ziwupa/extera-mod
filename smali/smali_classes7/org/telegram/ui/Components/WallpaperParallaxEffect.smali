.class public Lorg/telegram/ui/Components/WallpaperParallaxEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;
    }
.end annotation


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private bufferOffset:I

.field private callback:Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;

.field private enabled:Z

.field private pitchBuffer:[F

.field private rollBuffer:[F

.field private sensorManager:Landroid/hardware/SensorManager;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->rollBuffer:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->pitchBuffer:[F

    .line 32
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->wm:Landroid/view/WindowManager;

    .line 33
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->accelerometer:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public getScale(II)F
    .locals 1

    const/high16 p0, 0x41800000    # 16.0f

    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p1, p1

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float v0, p1, p0

    div-float/2addr v0, p1

    int-to-float p1, p2

    add-float/2addr p0, p1

    div-float/2addr p0, p1

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    move-object/from16 v2, p1

    .line 63
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const v5, 0x411ce80a

    div-float/2addr v4, v5

    const/4 v6, 0x1

    .line 64
    aget v7, v2, v6

    div-float/2addr v7, v5

    const/4 v8, 0x2

    .line 65
    aget v2, v2, v8

    div-float/2addr v2, v5

    float-to-double v9, v4

    mul-float v5, v7, v7

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    float-to-double v11, v5

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v13

    double-to-float v5, v9

    float-to-double v9, v7

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v3, v4

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    div-double/2addr v2, v11

    mul-double/2addr v2, v13

    double-to-float v2, v2

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    move v15, v5

    move v5, v2

    move v2, v15

    goto :goto_0

    :cond_0
    neg-float v5, v5

    goto :goto_0

    :cond_1
    neg-float v1, v2

    neg-float v5, v5

    move v2, v5

    move v5, v1

    .line 91
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->rollBuffer:[F

    iget v3, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->bufferOffset:I

    aput v5, v1, v3

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->pitchBuffer:[F

    aput v2, v4, v3

    add-int/2addr v3, v6

    .line 93
    array-length v1, v1

    rem-int/2addr v3, v1

    iput v3, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->bufferOffset:I

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->rollBuffer:[F

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 96
    aget v5, v5, v3

    add-float/2addr v2, v5

    .line 97
    iget-object v5, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->pitchBuffer:[F

    aget v5, v5, v3

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_3
    array-length v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 100
    array-length v3, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    const/high16 v6, -0x40800000    # -1.0f

    if-lez v5, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    :goto_2
    sub-float v2, v5, v2

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v6

    if-gez v5, :cond_5

    const/high16 v5, -0x40000000    # -2.0f

    goto :goto_2

    :cond_5
    :goto_3
    const/high16 v5, 0x41800000    # 16.0f

    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 107
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-float v4, v4

    const v8, 0x3ee66666    # 0.45f

    div-float/2addr v4, v8

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    neg-float v2, v2

    div-float/2addr v2, v8

    .line 109
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v3, v4, v4

    mul-float v8, v2, v2

    add-float/2addr v3, v8

    float-to-double v8, v3

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    div-float/2addr v4, v3

    div-float/2addr v2, v3

    mul-float v3, v4, v6

    mul-float v8, v2, v1

    sub-float/2addr v3, v8

    float-to-double v8, v3

    mul-float/2addr v4, v1

    mul-float/2addr v2, v6

    add-float/2addr v4, v2

    float-to-double v2, v4

    .line 115
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v2, v8

    double-to-float v2, v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_6

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v2, v1

    .line 119
    :cond_6
    iget-object v0, v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->callback:Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;

    if-eqz v0, :cond_7

    .line 120
    invoke-interface {v0, v7, v5, v2}, Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;->onOffsetsChanged(IIF)V

    :cond_7
    return-void
.end method

.method public setCallback(Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->callback:Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->enabled:Z

    if-eq v0, p1, :cond_2

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->enabled:Z

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->accelerometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p0, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    .line 45
    :cond_1
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    :goto_0
    return-void
.end method
