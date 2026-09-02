.class public Lorg/telegram/messenger/ProxyPingController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lorg/telegram/messenger/ProxyPingController;


# instance fields
.field private final pingRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$UPB6wCO57vVD8ZYKwK3BlEt1I8M(Lorg/telegram/messenger/ProxyPingController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ProxyPingController;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lorg/telegram/messenger/ProxyPingController;

    invoke-direct {v0}, Lorg/telegram/messenger/ProxyPingController;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ProxyPingController;->INSTANCE:Lorg/telegram/messenger/ProxyPingController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/telegram/messenger/ProxyPingController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ProxyPingController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ProxyPingController;)V

    iput-object v0, p0, Lorg/telegram/messenger/ProxyPingController;->pingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static init()V
    .locals 1

    .line 34
    sget-object v0, Lorg/telegram/messenger/ProxyPingController;->INSTANCE:Lorg/telegram/messenger/ProxyPingController;

    invoke-direct {v0}, Lorg/telegram/messenger/ProxyPingController;->scheduleNextPing()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 11
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eqz v0, :cond_1

    .line 13
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 14
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_getCurrentPingTime(I)I

    move-result v1

    if-lez v1, :cond_0

    int-to-long v2, v1

    .line 16
    iput-wide v2, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 23
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxyPingUpdated:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/ProxyPingController;->scheduleNextPing()V

    return-void
.end method

.method private scheduleNextPing()V
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/ProxyPingController;->pingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/ProxyPingController;->pingRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
