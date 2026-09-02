.class Lorg/telegram/ui/bots/BotSensors$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastTime:J

.field private mDeviceRotationMatrix:[F

.field private mTruncatedRotationVector:[F

.field final synthetic this$0:Lorg/telegram/ui/bots/BotSensors;

.field private values:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

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

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetrelativeOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetrelativeOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fputrelativeOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetpaused(Lorg/telegram/ui/bots/BotSensors;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 411
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->lastTime:J

    sub-long/2addr v0, v2

    .line 412
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetrelativeOrientationDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    new-instance v2, Lorg/telegram/ui/bots/BotSensors$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotSensors$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/bots/BotSensors$4;)V

    invoke-static {p1, v2}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fputrelativeOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetrelativeOrientationDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {v2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 416
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 417
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$4;->values:[F

    .line 419
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors$4;->post()V

    :cond_4
    :goto_0
    return-void
.end method

.method public post()V
    .locals 6

    .line 426
    const-string v0, "window.Telegram.WebView.receiveEvent(\'device_orientation_changed\', "

    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->values:[F

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 427
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 428
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->lastTime:J

    .line 429
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    if-nez v1, :cond_2

    const/16 v1, 0x9

    .line 430
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    .line 432
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 433
    new-array v1, v2, [F

    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    .line 435
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->values:[F

    array-length v3, v1

    const/4 v4, 0x0

    if-le v3, v2, :cond_4

    .line 440
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 443
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :goto_0
    const/4 v1, 0x3

    .line 445
    new-array v1, v1, [F

    .line 446
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 448
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 449
    const-string v3, "absolute"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    const-string v3, "alpha"

    aget v4, v1, v4

    neg-float v4, v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 451
    const-string v3, "beta"

    const/4 v4, 0x1

    aget v4, v1, v4

    neg-float v4, v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 452
    const-string v3, "gamma"

    const/4 v4, 0x2

    aget v1, v1, v4

    float-to-double v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 453
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
