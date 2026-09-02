.class Lorg/telegram/ui/bots/BotSensors$1;
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

.field final synthetic this$0:Lorg/telegram/ui/bots/BotSensors;

.field private xyz:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

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

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetaccelerometerListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetaccelerometerListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fputaccelerometerListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetpaused(Lorg/telegram/ui/bots/BotSensors;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 266
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotSensors$1;->lastTime:J

    sub-long/2addr v0, v2

    .line 267
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetaccelerometerDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    new-instance v2, Lorg/telegram/ui/bots/BotSensors$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/bots/BotSensors$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/bots/BotSensors$1;)V

    invoke-static {p1, v2}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fputaccelerometerListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetaccelerometerDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {v2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 272
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors$1;->post()V

    :cond_3
    :goto_0
    return-void
.end method

.method public post()V
    .locals 5

    .line 276
    const-string v0, "window.Telegram.WebView.receiveEvent(\'accelerometer_changed\', "

    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    if-nez v1, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/bots/BotSensors$1;->lastTime:J

    .line 280
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string v2, "x"

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    neg-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 282
    const-string v2, "y"

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    neg-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 283
    const-string v2, "z"

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    neg-float v3, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 284
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotSensors;->-$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
