.class Lorg/telegram/ui/ActionBar/Theme$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 6570
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 p1, 0x0

    aget p0, p0, p1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    .line 6574
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    .line 6579
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfputlastBrightnessValue(F)V

    goto :goto_0

    :cond_2
    float-to-double v0, p0

    .line 6581
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x4023dd5660000000L    # 9.932299613952637

    mul-double/2addr v0, v2

    const-wide v2, 0x403b0f1aa0000000L    # 27.05900001525879

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfputlastBrightnessValue(F)V

    .line 6583
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetlastBrightnessValue()F

    move-result p0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightBrighnessThreshold:F

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-gtz p0, :cond_4

    .line 6584
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isRecordingOrListeningByProximity()Z

    move-result p0

    if-nez p0, :cond_6

    .line 6585
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchDayRunnableScheduled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6586
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfputswitchDayRunnableScheduled(Z)V

    .line 6587
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchDayBrightnessRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6589
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchNightRunnableScheduled()Z

    move-result p0

    if-nez p0, :cond_6

    .line 6590
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfputswitchNightRunnableScheduled(Z)V

    .line 6591
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchNightBrightnessRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$smgetAutoNightSwitchThemeDelay()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 6595
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchNightRunnableScheduled()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6596
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfputswitchNightRunnableScheduled(Z)V

    .line 6597
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchNightBrightnessRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6599
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchDayRunnableScheduled()Z

    move-result p0

    if-nez p0, :cond_6

    .line 6600
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfputswitchDayRunnableScheduled(Z)V

    .line 6601
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$sfgetswitchDayBrightnessRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->-$$Nest$smgetAutoNightSwitchThemeDelay()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_1
    return-void
.end method
