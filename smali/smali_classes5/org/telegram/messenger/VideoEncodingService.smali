.class public Lorg/telegram/messenger/VideoEncodingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static instance:Lorg/telegram/messenger/VideoEncodingService;


# instance fields
.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field currentAccount:I

.field private currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field currentPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$C9dTX8i97LBt6o5b-CjfoBo2nrw(Lorg/telegram/messenger/VideoEncodingService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->updateNotification()V

    return-void
.end method

.method public static synthetic $r8$lambda$lsmgM1I9BYcrIiNwgvAW-osME24(Lorg/telegram/messenger/VideoEncodingService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->lambda$didReceivedNotification$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static isRunning()Z
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$didReceivedNotification$0()V
    .locals 1

    .line 97
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, v0}, Lorg/telegram/messenger/VideoEncodingService;->setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 173
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 174
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 175
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 177
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/VideoEncodingService;->updateBuilderForMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 178
    iput-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 179
    iget v0, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    iput v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    .line 180
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentPath:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 182
    iget p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 183
    iget p1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 184
    invoke-static {}, Lorg/telegram/messenger/VideoEncodingService;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->updateNotification()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static start(Z)V
    .locals 2

    .line 32
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Lorg/telegram/messenger/VideoEncodingService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 40
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    move-result-object p0

    .line 41
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    iget-object v1, v0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    if-eq v1, p0, :cond_2

    if-eqz p0, :cond_1

    .line 43
    invoke-direct {v0, p0}, Lorg/telegram/messenger/VideoEncodingService;->setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 52
    sget-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method private updateBuilderForMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 154
    :goto_0
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->foregroundConversion:Z

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Lorg/telegram/messenger/R$string;->ConvertingVideo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Lorg/telegram/messenger/R$string;->ConvertingVideo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_3

    .line 158
    sget v0, Lorg/telegram/messenger/R$string;->SendingGif:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Lorg/telegram/messenger/R$string;->SendingGif:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 161
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->SendingVideo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Lorg/telegram/messenger/R$string;->SendingVideo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 165
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p1, 0x64

    invoke-virtual {p0, p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private updateNotification()V
    .locals 2

    .line 110
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 82
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 83
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 84
    iget v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->currentPath:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 85
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x2

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p2, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v0, 0x3

    .line 88
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Boolean;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 90
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p2, :cond_0

    move v1, p1

    :cond_0
    const/16 p1, 0x64

    invoke-virtual {p3, p1, p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    invoke-direct {p0}, Lorg/telegram/messenger/VideoEncodingService;->updateNotification()V

    return-void

    .line 93
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    if-eq p1, v0, :cond_2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, v0, :cond_3

    .line 94
    :cond_2
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 95
    iget p3, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lorg/telegram/messenger/VideoEncodingService;->currentPath:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    new-instance p1, Lorg/telegram/messenger/VideoEncodingService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/VideoEncodingService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/VideoEncodingService;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 64
    sput-object v0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    const/4 v1, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 71
    iget v1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 72
    iget v1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 73
    iget v1, p0, Lorg/telegram/messenger/VideoEncodingService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 74
    iput-object v0, p0, Lorg/telegram/messenger/VideoEncodingService;->currentMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 75
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_0

    .line 76
    const-string p0, "VideoEncodingService: destroy video service"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 122
    invoke-static {}, Lorg/telegram/messenger/VideoEncodingService;->isRunning()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    return p2

    .line 125
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 129
    :cond_1
    sput-object p0, Lorg/telegram/messenger/VideoEncodingService;->instance:Lorg/telegram/messenger/VideoEncodingService;

    .line 130
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p3, :cond_2

    .line 131
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 132
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x1080088

    .line 133
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 134
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    iget-object p3, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 138
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/VideoEncodingService;->setCurrentMessage(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 140
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/VideoEncodingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    new-instance p1, Lorg/telegram/messenger/VideoEncodingService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/VideoEncodingService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/VideoEncodingService;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return p2
.end method
