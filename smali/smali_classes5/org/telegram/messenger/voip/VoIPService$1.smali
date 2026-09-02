.class Lorg/telegram/messenger/voip/VoIPService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public static synthetic $r8$lambda$QF6524YhGOiGaRR-EKlf9eNG-8I(Lorg/telegram/messenger/voip/VoIPService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService$1;->lambda$run$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$qXIvjgGbxhfIMsMFKKrqpX5Uls4(Landroid/media/AudioManager;)V
    .locals 2

    .line 409
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$sfgetsync()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 410
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$sfgetsetModeRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 411
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 413
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$sfputsetModeRunnable(Ljava/lang/Runnable;)V

    .line 414
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 416
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 418
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "Error setting audio more to normal"

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 414
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 407
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetsoundPool(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/SoundPool;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 390
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 391
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 393
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const-class v4, Lorg/telegram/messenger/voip/VoIPMediaButtonReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 394
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetaudioDeviceCallback(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/AudioDeviceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetaudioDeviceCallback(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/AudioDeviceCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 397
    :cond_0
    sget-boolean v2, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-nez v2, :cond_2

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$sfgetsharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-nez v2, :cond_2

    .line 398
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fgetisBtHeadsetConnected(Lorg/telegram/messenger/voip/VoIPService;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 400
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 401
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fputbluetoothScoActive(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 402
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService$1;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$fputbluetoothScoConnecting(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 404
    :cond_1
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/voip/VoipAudioManager;->setSpeakerphoneOn(Z)V

    .line 407
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/VoIPService$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoIPService$1;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 408
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/voip/VoIPService$1$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioManager;)V

    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->-$$Nest$sfputsetModeRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
