.class public final Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/PushListenerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePushListenerServiceProvider"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;


# instance fields
.field private hasServices:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$VdUVLLJcuAh1raWea36fJNClvE0(Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->lambda$onRequestPushToken$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_QkzGrUV-uU3IM315-48c9B_0k(Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->lambda$onRequestPushToken$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1671
    new-instance v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-direct {v0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;-><init>()V

    sput-object v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRequestPushToken$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    .line 1706
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1707
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 1708
    const-string p1, "Failed to get regid"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1710
    :cond_0
    const-string p1, "__FIREBASE_FAILED__"

    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    .line 1711
    invoke-virtual {p0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->getPushType()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/messenger/PushListenerController;->sendRegistrationToServer(ILjava/lang/String;)V

    return-void

    .line 1714
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1716
    invoke-virtual {p0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->getPushType()I

    move-result p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/PushListenerController;->sendRegistrationToServer(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onRequestPushToken$1()V
    .locals 2

    .line 1701
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    .line 1702
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 1703
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;)V

    .line 1704
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1720
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLogTitle()Ljava/lang/String;
    .locals 0

    .line 1679
    const-string p0, "Google Play Services"

    return-object p0
.end method

.method public getPushType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public hasServices()Z
    .locals 2

    .line 1727
    iget-object v0, p0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1729
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1730
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1732
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1733
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices:Ljava/lang/Boolean;

    .line 1736
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onRequestPushToken()V
    .locals 3

    .line 1689
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 1690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1691
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_1

    .line 1692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM regId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1695
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 1696
    const-string v0, "FCM Registration not found."

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1699
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
