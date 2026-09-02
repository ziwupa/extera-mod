.class public final Lcom/exteragram/messenger/api/ApiController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u001c\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\"\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u000b2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0012\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010#\u001a\u00020\u0014H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/ApiController;",
        "",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "started",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "syncMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "SYNC_TIMESTAMP_HEADER",
        "",
        "PROFILES_SYNC_TIME_KEY",
        "BOOSTY_SYNC_TIME_KEY",
        "SYNC_FAILURE_TIME_KEY",
        "PROFILES_SYNC_INTERVAL",
        "",
        "BOOSTY_SYNC_INTERVAL",
        "FAILURE_BACKOFF",
        "init",
        "",
        "sync",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "force",
        "",
        "performSync",
        "(Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncWatermark",
        "response",
        "Lretrofit2/Response;",
        "elapsedSince",
        "now",
        "timestamp",
        "resetSyncState",
        "scheduleWorker",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiController.kt\ncom/exteragram/messenger/api/ApiController\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,243:1\n116#2,8:244\n125#2,2:314\n41#3,12:252\n41#3,12:264\n41#3,12:290\n41#3,12:302\n41#3,12:316\n3347#4,10:276\n1586#4:286\n1661#4,3:287\n364#5:328\n*S KotlinDebug\n*F\n+ 1 ApiController.kt\ncom/exteragram/messenger/api/ApiController\n*L\n89#1:244,8\n89#1:314,2\n113#1:252,12\n143#1:264,12\n160#1:290,12\n183#1:302,12\n212#1:316,12\n151#1:276,10\n153#1:286\n153#1:287,3\n229#1:328\n*E\n"
    }
.end annotation


# static fields
.field private static final BOOSTY_SYNC_INTERVAL:J

.field private static final BOOSTY_SYNC_TIME_KEY:Ljava/lang/String; = "lastBoostySyncTime"

.field private static final FAILURE_BACKOFF:J

.field public static final INSTANCE:Lcom/exteragram/messenger/api/ApiController;

.field private static final PROFILES_SYNC_INTERVAL:J

.field private static final PROFILES_SYNC_TIME_KEY:Ljava/lang/String; = "lastProfilesSyncTime"

.field private static final SYNC_FAILURE_TIME_KEY:Ljava/lang/String; = "lastSyncFailureTime"

.field private static final SYNC_TIMESTAMP_HEADER:Ljava/lang/String; = "X-Sync-Timestamp"

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final syncMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/exteragram/messenger/api/ApiController;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/ApiController;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/api/ApiController;->INSTANCE:Lcom/exteragram/messenger/api/ApiController;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/api/ApiController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/exteragram/messenger/api/ApiController;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/api/ApiController;->syncMutex:Lkotlinx/coroutines/sync/Mutex;

    const-wide/16 v0, 0xa

    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/exteragram/messenger/api/ApiController;->PROFILES_SYNC_INTERVAL:J

    const-wide/16 v0, 0x28

    .line 54
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/exteragram/messenger/api/ApiController;->BOOSTY_SYNC_INTERVAL:J

    const-wide/16 v0, 0x5

    .line 55
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/exteragram/messenger/api/ApiController;->FAILURE_BACKOFF:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final elapsedSince(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    cmp-long p0, p3, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public static final init()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    sget-object v0, Lcom/exteragram/messenger/api/ApiController;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v2, v0, v1}, Lcom/exteragram/messenger/api/ApiController;->sync$default(Landroid/content/SharedPreferences;ZILjava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/exteragram/messenger/api/ApiController;->scheduleWorker()V

    .line 62
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/api/ApiController$init$1;

    invoke-direct {v1}, Lcom/exteragram/messenger/api/ApiController$init$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ForegroundDetector;->addListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    return-void
.end method

.method public static synthetic performSync$default(Lcom/exteragram/messenger/api/ApiController;Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 89
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/api/ApiController;->performSync(Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final resetSyncState()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/exteragram/messenger/api/ApiController;->resetSyncState$default(Landroid/content/SharedPreferences;ILjava/lang/Object;)V

    return-void
.end method

.method public static final resetSyncState(Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 213
    const-string/jumbo v0, "lastSyncTimestamp"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string/jumbo v0, "profilesEtag"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string/jumbo v0, "lastProfilesSyncTime"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string/jumbo v0, "lastBoostySyncTime"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    const-string/jumbo v0, "lastSyncFailureTime"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic resetSyncState$default(Landroid/content/SharedPreferences;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 211
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 209
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/api/ApiController;->resetSyncState(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final scheduleWorker()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 224
    :try_start_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 225
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 229
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 364
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lcom/exteragram/messenger/api/worker/SyncWorker;

    const-wide/16 v4, 0x6

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 230
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 231
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    sget-wide v2, Lcom/exteragram/messenger/api/ApiController;->FAILURE_BACKOFF:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 232
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 234
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 235
    const-string v2, "api_sync_work"

    .line 236
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 234
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final sync()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/exteragram/messenger/api/ApiController;->sync$default(Landroid/content/SharedPreferences;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final sync(Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/exteragram/messenger/api/ApiController;->sync$default(Landroid/content/SharedPreferences;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final sync(Landroid/content/SharedPreferences;Z)V
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 74
    sget-object v0, Lcom/exteragram/messenger/api/network/ApiClient;->INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/network/ApiClient;->getRequestsEnabled$TMessagesProj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    sget-object v2, Lcom/exteragram/messenger/api/ApiController;->INSTANCE:Lcom/exteragram/messenger/api/ApiController;

    const-string/jumbo v3, "lastSyncFailureTime"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/exteragram/messenger/api/ApiController;->elapsedSince(JJ)J

    move-result-wide v6

    sget-wide v8, Lcom/exteragram/messenger/api/ApiController;->FAILURE_BACKOFF:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    const-string/jumbo v3, "lastProfilesSyncTime"

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/exteragram/messenger/api/ApiController;->elapsedSince(JJ)J

    move-result-wide v6

    sget-wide v8, Lcom/exteragram/messenger/api/ApiController;->PROFILES_SYNC_INTERVAL:J

    cmp-long v3, v6, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    .line 80
    :goto_0
    const-string/jumbo v8, "lastBoostySyncTime"

    invoke-interface {p0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/exteragram/messenger/api/ApiController;->elapsedSince(JJ)J

    move-result-wide v0

    sget-wide v4, Lcom/exteragram/messenger/api/ApiController;->BOOSTY_SYNC_INTERVAL:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    move v6, v7

    :cond_3
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    :goto_1
    return-void

    .line 84
    :cond_4
    sget-object v7, Lcom/exteragram/messenger/api/ApiController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/exteragram/messenger/api/ApiController$sync$1;

    const/4 v0, 0x0

    invoke-direct {v10, p0, p1, v0}, Lcom/exteragram/messenger/api/ApiController$sync$1;-><init>(Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic sync$default(Landroid/content/SharedPreferences;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 73
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 71
    :cond_1
    invoke-static {p0, p1}, Lcom/exteragram/messenger/api/ApiController;->sync(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method private final syncWatermark(Lretrofit2/Response;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string p1, "X-Sync-Timestamp"

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    :try_start_0
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 199
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 202
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final performSync(Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/exteragram/messenger/api/ApiController$performSync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;

    iget v2, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/exteragram/messenger/api/ApiController$performSync$1;-><init>(Lcom/exteragram/messenger/api/ApiController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 89
    iget v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    const-string/jumbo v4, "lastBoostySyncTime"

    const-string/jumbo v5, "profilesEtag"

    const-string/jumbo v6, "lastSyncTimestamp"

    const-string/jumbo v7, "lastProfilesSyncTime"

    const-string/jumbo v8, "lastSyncFailureTime"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget v2, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$5:I

    iget v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    iget-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iget-object v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lretrofit2/Response;

    iget-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/exteragram/messenger/api/network/ApiService;

    iget-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v18, v8

    goto/16 :goto_28

    :catch_0
    move-exception v0

    goto/16 :goto_29

    :pswitch_1
    iget v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$5:I

    iget v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    iget v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    iget v13, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iget-wide v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iget v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iget v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iget-boolean v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/exteragram/messenger/api/network/ApiService;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/SharedPreferences;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v4

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v7

    move v7, v0

    move-object/from16 v0, v16

    move-object/from16 v25, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v23, v22

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    move-object/from16 v24, p1

    move v6, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, p2

    move-wide/from16 v29, v14

    move v14, v12

    move v15, v13

    move-wide/from16 v12, v29

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move v3, v4

    move-object/from16 v18, v8

    move-wide v12, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v1, v24

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object/from16 v15, v23

    goto/16 :goto_29

    :pswitch_2
    move-object/from16 v16, v0

    iget v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    iget v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    iget v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iget-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iget v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iget v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iget-boolean v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iget-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/exteragram/messenger/api/network/ApiService;

    iget-object v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/SharedPreferences;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v20

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move v5, v3

    move/from16 v3, v17

    move-object/from16 v17, v6

    move v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v1, v20

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v15, v19

    goto/16 :goto_29

    :pswitch_3
    move-object/from16 v16, v0

    iget v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    iget v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    iget v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iget-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iget v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iget v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iget-boolean v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iget-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/exteragram/messenger/api/network/ApiService;

    iget-object v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Landroid/content/SharedPreferences;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, v20

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move v5, v3

    move/from16 v3, v17

    move-object/from16 v17, v6

    move v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v16, v0

    iget v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    iget v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    iget v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iget-wide v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iget v13, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iget v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iget-boolean v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/SharedPreferences;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v16, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v16, v0

    iget v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    iget v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    iget v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iget-wide v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iget v13, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iget v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iget-boolean v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/SharedPreferences;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v16, v0

    iget v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iget-boolean v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iget-object v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v3

    move-object v3, v10

    move v10, v0

    goto :goto_3

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/exteragram/messenger/api/ApiController;->syncMutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v3, p1

    .line 121
    iput-object v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    const/4 v10, 0x0

    iput v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    const/4 v10, 0x0

    invoke-interface {v0, v10, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1

    :goto_2
    move-object v4, v2

    goto/16 :goto_1e

    :cond_1
    move-object v11, v0

    const/4 v10, 0x0

    .line 90
    :goto_3
    :try_start_6
    sget-object v0, Lcom/exteragram/messenger/api/network/ApiClient;->INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/network/ApiClient;->getRequestsEnabled$TMessagesProj()Z

    move-result v12

    if-nez v12, :cond_2

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_2c

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    if-nez v9, :cond_3

    move-object/from16 p1, v0

    .line 93
    sget-object v0, Lcom/exteragram/messenger/api/ApiController;->INSTANCE:Lcom/exteragram/messenger/api/ApiController;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-interface {v3, v8, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v0, v12, v13, v5, v6}, Lcom/exteragram/messenger/api/ApiController;->elapsedSince(JJ)J

    move-result-wide v5

    sget-wide v18, Lcom/exteragram/messenger/api/ApiController;->FAILURE_BACKOFF:J

    cmp-long v0, v5, v18

    if-gez v0, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_2d

    :cond_3
    move-object/from16 p1, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :cond_4
    if-nez v9, :cond_6

    .line 97
    sget-object v0, Lcom/exteragram/messenger/api/ApiController;->INSTANCE:Lcom/exteragram/messenger/api/ApiController;

    invoke-interface {v3, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v0, v12, v13, v5, v6}, Lcom/exteragram/messenger/api/ApiController;->elapsedSince(JJ)J

    move-result-wide v5

    sget-wide v18, Lcom/exteragram/messenger/api/ApiController;->BOOSTY_SYNC_INTERVAL:J

    cmp-long v0, v5, v18

    if-ltz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v9, :cond_8

    .line 98
    sget-object v0, Lcom/exteragram/messenger/api/ApiController;->INSTANCE:Lcom/exteragram/messenger/api/ApiController;

    invoke-interface {v3, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/exteragram/messenger/api/ApiController;->elapsedSince(JJ)J

    move-result-wide v14

    sget-wide v18, Lcom/exteragram/messenger/api/ApiController;->PROFILES_SYNC_INTERVAL:J

    cmp-long v0, v14, v18

    if-ltz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    goto :goto_4

    .line 103
    :cond_9
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_e

    .line 110
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/exteragram/messenger/api/network/ApiClient;->getApiService()Lcom/exteragram/messenger/api/network/ApiService;

    move-result-object v0

    iput-object v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iput v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    const/4 v15, 0x0

    iput v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iput-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iput v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iput v6, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    const/4 v15, 0x1

    iput v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    const/4 v15, 0x2

    iput v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    invoke-interface {v0, v1}, Lcom/exteragram/messenger/api/network/ApiService;->getBoostySubscribers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v2, :cond_a

    goto/16 :goto_2

    :cond_a
    move v15, v10

    move v10, v5

    move-object v5, v14

    move v14, v15

    move-object/from16 v18, v8

    move v15, v9

    move-object v8, v3

    move v9, v6

    move-object v6, v11

    move-wide v11, v12

    const/4 v3, 0x1

    const/4 v13, 0x0

    .line 89
    :goto_a
    :try_start_8
    check-cast v0, Lretrofit2/Response;

    .line 111
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_d

    move-object/from16 p1, v0

    .line 112
    sget-object v0, Lcom/exteragram/messenger/api/db/DatabaseHelper;->INSTANCE:Lcom/exteragram/messenger/api/db/DatabaseHelper;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v19
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v20, v7

    :try_start_9
    move-object/from16 v7, v19

    check-cast v7, Ljava/util/List;

    iput-object v8, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v19, v6

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    iput-boolean v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iput v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iput v13, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iput-wide v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iput v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iput v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    iput v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    const/4 v6, 0x3

    iput v6, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    invoke-virtual {v0, v7, v1}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->insertBoostySubscribers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_2

    :cond_b
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v18, v19

    goto/16 :goto_f

    :cond_c
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_d
    move v0, v9

    move v4, v10

    move v10, v14

    move-object v14, v5

    move v5, v13

    move-wide v12, v11

    move v11, v15

    move-object/from16 v15, v19

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_e

    :cond_d
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v4, 0x0

    .line 118
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move v8, v10

    move v10, v5

    move-object v5, v14

    move v14, v8

    move-object v8, v3

    move v15, v9

    move-object/from16 v19, v11

    move-wide v11, v12

    const/4 v3, 0x1

    const/4 v13, 0x0

    move v9, v6

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_f

    .line 123
    :goto_e
    :try_start_b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 124
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v11, v19

    goto/16 :goto_5

    .line 121
    :goto_f
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object/from16 v11, v18

    goto/16 :goto_5

    :cond_e
    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object v8, v3

    move v4, v5

    move v0, v6

    move-object v15, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v11, v9

    :goto_10
    if-eqz v0, :cond_1f

    move-object/from16 v6, v17

    const/4 v7, 0x0

    .line 132
    :try_start_d
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v16

    .line 133
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    sget-object v7, Lcom/exteragram/messenger/api/network/ApiClient;->INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

    invoke-virtual {v7}, Lcom/exteragram/messenger/api/network/ApiClient;->getApiService()Lcom/exteragram/messenger/api/network/ApiService;

    move-result-object v7

    if-nez v3, :cond_10

    .line 137
    iput-object v8, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iput v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iput v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iput-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iput v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iput v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    const/4 v9, 0x4

    iput v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    invoke-interface {v7, v6, v1}, Lcom/exteragram/messenger/api/network/ApiService;->getAllProfiles(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-ne v9, v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object/from16 v19, v6

    move v6, v4

    move-object v4, v3

    move v3, v0

    move-object v0, v9

    move v9, v5

    const/4 v5, 0x1

    :goto_11
    :try_start_e
    check-cast v0, Lretrofit2/Response;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :goto_12
    move/from16 p1, v5

    move v5, v3

    move/from16 v3, p1

    move/from16 p1, v11

    move v11, v9

    move v9, v10

    move/from16 v10, p1

    move-object/from16 p1, v4

    goto :goto_16

    :catchall_b
    move-exception v0

    :goto_13
    move v3, v5

    :goto_14
    move-object v1, v8

    goto/16 :goto_28

    :catchall_c
    move-exception v0

    move-object v1, v8

    const/4 v3, 0x1

    goto/16 :goto_28

    :cond_10
    move-object/from16 v16, v9

    .line 139
    :try_start_f
    iput-object v8, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iput v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iput v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iput-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iput v4, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iput v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    const/4 v9, 0x5

    iput v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    invoke-interface {v7, v3, v6, v1}, Lcom/exteragram/messenger/api/network/ApiService;->getUpdates(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-ne v9, v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object/from16 v19, v6

    move v6, v4

    move-object v4, v3

    move v3, v0

    move-object v0, v9

    move v9, v5

    const/4 v5, 0x1

    .line 89
    :goto_15
    :try_start_10
    check-cast v0, Lretrofit2/Response;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_12

    .line 142
    :goto_16
    :try_start_11
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    move-object/from16 p2, v7

    const/16 v7, 0x130

    if-ne v4, v7, :cond_12

    .line 45
    :try_start_12
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/exteragram/messenger/api/ApiController;->INSTANCE:Lcom/exteragram/messenger/api/ApiController;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/api/ApiController;->syncWatermark(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v7, v20

    .line 145
    invoke-interface {v1, v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move v5, v3

    goto/16 :goto_27

    :catchall_d
    move-exception v0

    goto :goto_14

    :cond_12
    move-object/from16 v4, v17

    move-object/from16 v7, v20

    .line 147
    :try_start_13
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_20

    .line 148
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 150
    move-object/from16 v20, v17

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_1c

    .line 151
    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/Iterable;

    move-object/from16 v21, v7

    .line 3347
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v4

    .line 3348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3349
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    if-eqz v23, :cond_14

    move-object/from16 v23, v2

    :try_start_14
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3350
    move-object/from16 v24, v2

    check-cast v24, Lcom/exteragram/messenger/api/dto/ProfileDTO;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move/from16 v25, v3

    .line 151
    :try_start_15
    invoke-virtual/range {v24 .. v24}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->getDeleted()Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v26, v5

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3351
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v1, v8

    move/from16 v3, v25

    goto/16 :goto_28

    .line 3353
    :cond_13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :goto_18
    move-object/from16 v2, v23

    move/from16 v3, v25

    move/from16 v5, v26

    goto :goto_17

    :catchall_f
    move-exception v0

    move/from16 v25, v3

    goto/16 :goto_14

    :cond_14
    move-object/from16 v23, v2

    move/from16 v25, v3

    move/from16 v26, v5

    .line 3356
    :try_start_16
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 152
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 153
    sget-object v4, Lcom/exteragram/messenger/api/db/DatabaseHelper;->INSTANCE:Lcom/exteragram/messenger/api/db/DatabaseHelper;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 1586
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    if-eqz v5, :cond_15

    :try_start_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1662
    check-cast v5, Lcom/exteragram/messenger/api/dto/ProfileDTO;

    .line 153
    invoke-virtual {v5}, Lcom/exteragram/messenger/api/dto/ProfileDTO;->getId()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 1662
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_19

    .line 153
    :cond_15
    :try_start_18
    iput-object v8, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$8:Ljava/lang/Object;

    iput-object v2, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$9:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iput v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iput v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iput-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iput v6, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    move/from16 v3, v26

    iput v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move/from16 v5, v25

    :try_start_19
    iput v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    move-object/from16 v24, v2

    const/4 v2, 0x1

    iput v2, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$5:I

    const/4 v2, 0x6

    iput v2, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    invoke-virtual {v4, v7, v1}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->deleteProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 v4, v23

    if-ne v2, v4, :cond_16

    goto/16 :goto_1e

    :cond_16
    move v7, v5

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object v5, v0

    move-object v0, v2

    move v14, v3

    move v15, v6

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_1a
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    const/4 v0, 0x1

    goto :goto_1b

    :cond_17
    const/4 v0, 0x0

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object v6, v5

    move v3, v7

    move-object/from16 v5, v23

    move-object/from16 v7, v25

    :goto_1c
    move-object/from16 v2, v24

    goto :goto_1d

    :catchall_10
    move-exception v0

    move v3, v7

    move-object v1, v8

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    goto/16 :goto_28

    :catch_7
    move-exception v0

    move-object/from16 v15, v25

    goto/16 :goto_29

    :catchall_11
    move-exception v0

    move/from16 v5, v25

    goto/16 :goto_13

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v20, v3

    move-object/from16 v4, v23

    move/from16 v5, v25

    move/from16 v3, v26

    move-object v2, v14

    move v14, v3

    move v3, v5

    move-object v5, v2

    move-object v7, v15

    move v15, v6

    move-object v6, v0

    const/4 v0, 0x1

    goto :goto_1c

    .line 155
    :goto_1d
    :try_start_1b
    move-object/from16 v23, v2

    check-cast v23, Ljava/util/Collection;

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1b

    move-object/from16 v23, v4

    .line 156
    sget-object v4, Lcom/exteragram/messenger/api/db/DatabaseHelper;->INSTANCE:Lcom/exteragram/messenger/api/db/DatabaseHelper;

    iput-object v8, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$2:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    move-object/from16 v24, v5

    :try_start_1c
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$8:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->L$9:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->Z$0:Z

    iput v9, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$0:I

    iput v11, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$1:I

    iput-wide v12, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->J$0:J

    iput v15, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$2:I

    iput v14, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$3:I

    iput v3, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$4:I

    iput v0, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->I$5:I

    const/4 v5, 0x7

    iput v5, v1, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    invoke-virtual {v4, v2, v1}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->insertProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    move-object/from16 v4, v23

    if-ne v1, v4, :cond_19

    :goto_1e
    return-object v4

    :cond_19
    move v2, v0

    move-object v0, v1

    move-object v4, v6

    move-object v15, v7

    move-object v1, v8

    move-object/from16 v14, v24

    :goto_1f
    :try_start_1d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_20

    :cond_1a
    const/4 v0, 0x0

    :goto_20
    move v10, v0

    move-object v0, v4

    goto :goto_22

    :catchall_12
    move-exception v0

    goto/16 :goto_28

    :catchall_13
    move-exception v0

    :goto_21
    move-object v15, v7

    move-object v1, v8

    move-object/from16 v14, v24

    goto/16 :goto_28

    :catch_8
    move-exception v0

    move-object v15, v7

    goto/16 :goto_29

    :catchall_14
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_21

    :cond_1b
    move-object/from16 v24, v5

    move v10, v0

    move-object v0, v6

    move-object v15, v7

    move-object v1, v8

    move-object/from16 v14, v24

    goto :goto_22

    :catchall_15
    move-exception v0

    move v5, v3

    goto/16 :goto_14

    :cond_1c
    move v5, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object v1, v8

    const/4 v10, 0x1

    :goto_22
    if-eqz v10, :cond_1e

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 161
    sget-object v4, Lcom/exteragram/messenger/api/ApiController;->INSTANCE:Lcom/exteragram/messenger/api/ApiController;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/api/ApiController;->syncWatermark(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v22

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v4, "ETag"

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v16

    if-eqz v0, :cond_1d

    .line 163
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_23
    move-object/from16 v7, v21

    goto :goto_24

    :cond_1d
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_23

    .line 164
    :goto_24
    invoke-interface {v2, v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_25

    :cond_1e
    const/4 v4, 0x0

    .line 167
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :goto_25
    move-object v8, v1

    :cond_1f
    :goto_26
    move-object v11, v15

    goto :goto_2a

    :cond_20
    move v5, v3

    const/4 v4, 0x0

    .line 170
    :try_start_1e
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_27
    move v3, v5

    goto :goto_26

    .line 175
    :goto_28
    :try_start_1f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 176
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_25

    :catchall_16
    move-exception v0

    move-object v11, v15

    goto/16 :goto_5

    .line 173
    :goto_29
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 180
    :goto_2a
    :try_start_20
    sget-object v0, Lcom/exteragram/messenger/api/network/ApiClient;->INSTANCE:Lcom/exteragram/messenger/api/network/ApiClient;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/network/ApiClient;->getRequestsEnabled$TMessagesProj()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_4

    :cond_21
    if-eqz v3, :cond_23

    .line 45
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_22

    move-object/from16 v1, v18

    .line 185
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2b

    :cond_22
    move-object/from16 v1, v18

    .line 187
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    :goto_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    :cond_23
    iget-boolean v9, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_2c
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    const/4 v7, 0x0

    .line 125
    invoke-interface {v11, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_2d
    invoke-interface {v11, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
