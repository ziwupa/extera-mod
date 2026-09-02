.class public Lorg/telegram/messenger/voip/VoIPPreNotificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;
    }
.end annotation


# static fields
.field public static currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

.field public static pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

.field public static pendingVoIP:Landroid/content/Intent;

.field private static ringtonePlayer:Landroid/media/MediaPlayer;

.field private static final sync:Ljava/lang/Object;

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$-xd9f9h0l8PWlBVsXRSKf-IBo_k(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 576
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_2

    .line 577
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "(VoIPPreNotification) error on phone.discardCall: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    if-eqz p2, :cond_1

    .line 581
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 582
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 584
    :cond_1
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_2

    .line 585
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "(VoIPPreNotification) phone.discardCall "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic $r8$lambda$8xuOUE_SZMGh3Mddxb6Oo8iQDH4(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 316
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 318
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FKGlbdAziKn85Rug4hrUyX7sDaA(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 469
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(VoIPPreNotification) receivedCall response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 473
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_1

    .line 474
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "error on receivedCall: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 476
    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 477
    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 478
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    if-eqz p0, :cond_2

    .line 479
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    :cond_2
    const/4 p0, 0x0

    .line 481
    invoke-static {p2, p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 483
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public static synthetic $r8$lambda$_XVfSiPmqqB3fzeto3OEFrjZsNA()V
    .locals 2

    .line 607
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    .line 608
    iget-boolean v1, v0, Lorg/telegram/ui/LaunchActivity;->voipLaunchedInBackground:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 609
    iput-boolean v1, v0, Lorg/telegram/ui/LaunchActivity;->voipLaunchedInBackground:Z

    .line 610
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1}, Lorg/telegram/ui/VoIPFragment;->finish()V

    :cond_0
    const/4 v1, 0x1

    .line 614
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$lDZeK9o170qagGUvU23zy7BTSdM(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V
    .locals 7

    .line 430
    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 431
    sput-object p1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 433
    const-string p0, "notification"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 434
    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    move-object v0, p2

    move v1, p3

    move-wide v2, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->makeNotification(Landroid/content/Context;IJJZ)Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0xcb

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 435
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->startRinging(Landroid/content/Context;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nK1-Z-LTIlrG_zCIeNBBwOPP7xo(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 468
    new-instance v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p0, p1}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 296
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acknowledge(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$PhoneCall;Ljava/lang/Runnable;)V
    .locals 4

    .line 440
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_phone$TL_phoneCallDiscarded;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 441
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_0

    .line 442
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Call "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p1, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " was discarded before the voip pre notification started, stopping"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 444
    :cond_0
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 445
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 446
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    if-eqz p0, :cond_3

    .line 447
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    return-void

    .line 451
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2724

    invoke-static {v0}, Lorg/telegram/messenger/XiaomiUtilities;->isCustomPermissionGranted(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 452
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_2

    .line 454
    const-string p0, "MIUI: no permission to show when locked but the screen is locked. \u00af\\_(\u30c4)_/\u00af"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 456
    :cond_2
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 457
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 458
    sget-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    if-eqz p0, :cond_3

    .line 459
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    :cond_3
    return-void

    .line 464
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$receivedCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$receivedCall;-><init>()V

    .line 465
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$receivedCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 466
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 467
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 468
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x2

    invoke-virtual {p1, v0, p2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public static answer(Landroid/content/Context;)V
    .locals 4

    .line 511
    const-string v0, "VoIPPreNotification.answer()"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 512
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 513
    const-string p0, "VoIPPreNotification.answer(): pending intent is not found"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 516
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 517
    const-string v2, "account"

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 518
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    goto :goto_1

    .line 521
    :cond_1
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    const-string v3, "openFragment"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 523
    invoke-static {v0}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 535
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_3

    .line 536
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 538
    :cond_3
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 540
    :goto_0
    sput-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 542
    :goto_1
    invoke-static {p0, v2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    return-void

    .line 527
    :cond_4
    :goto_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/telegram/ui/VoIPPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 529
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_5

    .line 530
    const-string v0, "Error starting permission activity"

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static canUseCallStyle(Landroid/app/NotificationManager;)Z
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->canUseFullScreenIntent(Landroid/app/NotificationManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canUseFullScreenIntent(Landroid/app/NotificationManager;)Z
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p0

    return p0
.end method

.method public static decline(Landroid/content/Context;I)V
    .locals 6

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoIPPreNotification.decline("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 547
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    if-eqz v0, :cond_4

    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    if-nez v2, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    const-string v1, "account"

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 552
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$discardCall;-><init>()V

    .line 553
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 554
    sget-object v3, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->access_hash:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 555
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    const/4 v2, 0x0

    .line 556
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->duration:I

    const-wide/16 v3, 0x0

    .line 557
    iput-wide v3, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->connection_id:J

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    .line 570
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto :goto_0

    .line 566
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto :goto_0

    .line 563
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto :goto_0

    .line 560
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 573
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "discardCall "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_phone$discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 574
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v4, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p1, v1, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 589
    invoke-static {p0, v2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    return-void

    .line 548
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): pending intent or call is not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static dismiss(Landroid/content/Context;Z)V
    .locals 1

    .line 593
    const-string v0, "VoIPPreNotification.dismiss()"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 594
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 595
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 596
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroy()V

    .line 599
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0xcb

    .line 600
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 601
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    if-nez p1, :cond_2

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 604
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iput-boolean p0, v0, Lorg/telegram/messenger/MessagesController;->ignoreSetOnline:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 606
    :cond_1
    new-instance p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static getState()Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;
    .locals 1

    .line 141
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    return-object v0
.end method

.method public static isVideo()Z
    .locals 3

    .line 507
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static makeNotification(Landroid/content/Context;IJJZ)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ge v0, v4, :cond_0

    return-object v5

    .line 149
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 151
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v7, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v8, "voip"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 154
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p6, :cond_1

    .line 155
    sget v9, Lorg/telegram/messenger/R$string;->VoipInVideoCallBranding:I

    goto :goto_0

    :cond_1
    sget v9, Lorg/telegram/messenger/R$string;->VoipInCallBranding:I

    :goto_0
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v9, Lorg/telegram/messenger/R$drawable;->call:I

    .line 156
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v9, 0x0

    const/high16 v10, 0x12000000

    .line 158
    invoke-static {v1, v9, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 157
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v11

    .line 165
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    const-string v12, "calls_notification_channel"

    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 167
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "incoming_calls2"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 169
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 171
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "incoming_calls3"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 173
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 175
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "incoming_calls4"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    const/4 v10, 0x4

    if-eqz v14, :cond_7

    .line 178
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v9

    if-lt v9, v10, :cond_5

    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 179
    :cond_5
    :goto_1
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v9, :cond_6

    .line 180
    const-string v9, "User messed up the notification channel; deleting it and creating a proper one"

    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 182
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    const/4 v0, 0x1

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_8

    .line 190
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 191
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$$ExternalSyntheticApiModelOutline1;->m()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget v14, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSetting:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14, v10}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v10

    .line 197
    :try_start_0
    invoke-virtual {v10, v5, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 201
    :goto_3
    sget v0, Lorg/telegram/messenger/R$string;->IncomingCallsSystemSettingDescription:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 202
    invoke-virtual {v10, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 203
    invoke-virtual {v10, v12}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v12, 0x1

    .line 204
    invoke-virtual {v10, v12}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 206
    :try_start_1
    invoke-virtual {v6, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v5

    .line 212
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".DECLINE_CALL"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v10, "call_id"

    invoke-virtual {v0, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    sget v12, Lorg/telegram/messenger/R$string;->VoipDeclineCall:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 218
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-ge v13, v14, :cond_9

    .line 219
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    const v9, -0xbbcca

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v15, v12, v14, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v12, v15

    :goto_5
    const/high16 v9, 0x12000000

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    .line 223
    :goto_6
    invoke-static {v1, v14, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 230
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".ANSWER_CALL"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v9, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 233
    sget v2, Lorg/telegram/messenger/R$string;->VoipAnswerCall:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    if-ge v13, v3, :cond_a

    .line 235
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v9, -0xff5600

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v3

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 238
    :goto_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v7, "voip_answer"

    .line 242
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v9, 0x12000000

    .line 239
    invoke-static {v1, v14, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v7, 0x2

    .line 246
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 248
    invoke-virtual {v11, v14}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 250
    invoke-static {v6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->canUseFullScreenIntent(Landroid/app/NotificationManager;)Z

    move-result v7

    const v9, -0xd35a20

    .line 252
    invoke-virtual {v11, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 253
    new-array v9, v14, [J

    invoke-virtual {v11, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 254
    const-string v9, "call"

    invoke-virtual {v11, v9}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    if-eqz v7, :cond_b

    const/high16 v7, 0x2000000

    .line 256
    invoke-static {v1, v14, v8, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    :cond_b
    if-eqz v4, :cond_c

    .line 258
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tel:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 263
    :cond_c
    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v7, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".HIDE_CALL"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v8, 0xa000000

    const/4 v14, 0x0

    .line 266
    invoke-static {v5, v14, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 272
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 274
    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 277
    const-string v5, "___"

    :cond_d
    move/from16 v7, p1

    .line 279
    invoke-static {v1, v7, v4}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    invoke-static {v6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->canUseCallStyle(Landroid/app/NotificationManager;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 281
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/Person$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v5}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v2

    .line 283
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v1

    .line 284
    invoke-static {v1, v0, v3}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    .line 285
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_call_end_white_24dp:I

    .line 290
    invoke-virtual {v1, v4, v12, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_call:I

    .line 291
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 293
    :goto_8
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static open(Landroid/content/Context;)Z
    .locals 5

    .line 489
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 492
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    if-nez v3, :cond_1

    goto :goto_1

    .line 493
    :cond_1
    const-string v3, "account"

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 494
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    const-string v3, "openFragment"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    const-string v3, "accept"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 497
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 499
    :cond_2
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x0

    .line 501
    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 502
    invoke-static {p0, v1}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public static show(Landroid/content/Context;Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;)V
    .locals 10

    .line 406
    const-string v0, "VoIPPreNotification.show()"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_0

    .line 414
    :cond_1
    sget-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    iget-wide v3, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-void

    .line 418
    :cond_2
    invoke-static {p0, v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 420
    sput-object p1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingVoIP:Landroid/content/Intent;

    .line 421
    sput-object p2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->pendingCall:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    .line 423
    const-string v0, "account"

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 424
    const-string/jumbo v0, "user_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 425
    iget-boolean v9, p2, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    .line 427
    new-instance v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    invoke-direct {v0, v6, v7, v8, p2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;-><init>(IJLorg/telegram/tgnet/tl/TL_phone$PhoneCall;)V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->currentState:Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;

    .line 429
    new-instance v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V

    invoke-static {v5, v6, v4, v2}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->acknowledge(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$PhoneCall;Ljava/lang/Runnable;)V

    return-void

    .line 409
    :goto_0
    invoke-static {v5, v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->dismiss(Landroid/content/Context;Z)V

    .line 410
    const-string p0, "VoIPPreNotification.show(): call or intent is null"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static startRinging(Landroid/content/Context;IJ)V
    .locals 12

    .line 301
    const-string v0, "calls_vibrate_"

    const-string v1, "custom_"

    const-string/jumbo v2, "start ringtone with "

    const-string v3, "ringtone_path_"

    const-string v4, "custom_"

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 302
    const-string v5, "audio"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    .line 303
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    .line 304
    :goto_0
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v9

    if-eqz v6, :cond_e

    .line 306
    sget-object v6, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_1

    goto/16 :goto_a

    .line 309
    :cond_1
    sget-object v6, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->sync:Ljava/lang/Object;

    monitor-enter v6

    .line 310
    :try_start_0
    sget-object v10, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    if-eqz v10, :cond_2

    .line 311
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 313
    :cond_2
    new-instance v10, Landroid/media/MediaPlayer;

    invoke-direct {v10}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v10, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 314
    new-instance v11, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v10, v11}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 321
    sget-object v10, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v10, v8}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    .line 323
    sget-object v9, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v9, v7}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_1

    .line 325
    :cond_3
    sget-object v9, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v9, v10}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v9, 0x0

    .line 329
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_5

    .line 332
    :cond_4
    const-string v3, "CallsRingtonePath"

    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    .line 337
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move v4, v8

    goto :goto_4

    .line 340
    :cond_5
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    if-eqz v4, :cond_6

    .line 341
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 342
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 345
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move v4, v7

    .line 348
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 349
    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 350
    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 352
    :goto_5
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 353
    sget-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_7

    .line 354
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 355
    sput-object v9, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 359
    :cond_7
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_7

    .line 362
    :cond_8
    const-string/jumbo p2, "vibrate_calls"

    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_7
    const/4 p2, 0x4

    if-eq p1, v10, :cond_9

    if-eq p1, p2, :cond_9

    .line 364
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p3

    if-eq p3, v8, :cond_a

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p3

    if-eq p3, v10, :cond_a

    :cond_9
    if-ne p1, p2, :cond_d

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-ne p2, v8, :cond_d

    .line 365
    :cond_a
    const-string/jumbo p2, "vibrator"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    const/4 p2, 0x3

    if-ne p1, v8, :cond_b

    const-wide/16 v0, 0x15e

    goto :goto_8

    :cond_b
    if-ne p1, p2, :cond_c

    const-wide/16 v0, 0x578

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x2bc

    .line 372
    :goto_8
    new-array p1, p2, [J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v7

    aput-wide v0, p1, v8

    const-wide/16 p2, 0x1f4

    aput-wide p2, p1, v10

    invoke-virtual {p0, p1, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 374
    :cond_d
    monitor-exit v6

    goto :goto_a

    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_e
    :goto_a
    return-void
.end method

.method public static stopRinging()V
    .locals 3

    .line 379
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 382
    sget-object v1, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 383
    sput-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->ringtonePlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 385
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    sget-object v0, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 388
    sput-object v2, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->vibrator:Landroid/os/Vibrator;

    :cond_1
    return-void

    .line 385
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
