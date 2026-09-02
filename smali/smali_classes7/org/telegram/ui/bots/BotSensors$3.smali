.class Lorg/telegram/ui/bots/BotSensors$3;
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
.field private geomagnetic:[F

.field private gravity:[F

.field private lastTime:J

.field final synthetic this$0:Lorg/telegram/ui/bots/BotSensors;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

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

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetabsoluteOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetabsoluteOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fputabsoluteOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetpaused(Lorg/telegram/ui/bots/BotSensors;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotSensors$3;->lastTime:J

    sub-long/2addr v0, v2

    .line 362
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 363
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors$3;->gravity:[F

    .line 364
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 365
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->geomagnetic:[F

    .line 366
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetabsoluteOrientationDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    new-instance v2, Lorg/telegram/ui/bots/BotSensors$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotSensors$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/bots/BotSensors$3;)V

    invoke-static {p1, v2}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fputabsoluteOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetabsoluteOrientationDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {v2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 370
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors$3;->post()V

    :cond_5
    :goto_0
    return-void
.end method

.method public post()V
    .locals 7

    .line 374
    const-string v0, "window.Telegram.WebView.receiveEvent(\'device_orientation_changed\', "

    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->gravity:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->geomagnetic:[F

    if-nez v1, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->lastTime:J

    const/16 v1, 0x9

    .line 377
    new-array v2, v1, [F

    .line 378
    new-array v1, v1, [F

    .line 379
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$3;->gravity:[F

    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors$3;->geomagnetic:[F

    invoke-static {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 380
    new-array v1, v1, [F

    .line 381
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 383
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v3, "absolute"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 385
    const-string v3, "alpha"

    const/4 v5, 0x0

    aget v5, v1, v5

    neg-float v5, v5

    float-to-double v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 386
    const-string v3, "beta"

    aget v4, v1, v4

    neg-float v4, v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 387
    const-string v3, "gamma"

    const/4 v4, 0x2

    aget v1, v1, v4

    float-to-double v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 388
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    :cond_2
    :goto_0
    return-void
.end method
