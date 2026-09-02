.class public final Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;,
        Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;",
        "",
        "controller",
        "Lcom/exteragram/messenger/plugins/PluginsController;",
        "<init>",
        "(Lcom/exteragram/messenger/plugins/PluginsController;)V",
        "executingPlugins",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Thread;",
        "Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;",
        "frozenExecutions",
        "scheduledChecks",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "start",
        "",
        "stop",
        "onPluginExecutionStarted",
        "pluginId",
        "",
        "onPluginExecutionFinished",
        "forceDisablePlugin",
        "activity",
        "Landroid/app/Activity;",
        "forceDeletePlugin",
        "disablePluginPref",
        "restartApp",
        "ExecutionInfo",
        "Companion",
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
        "SMAP\nPluginsWatchdog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginsWatchdog.kt\ncom/exteragram/messenger/plugins/utils/PluginsWatchdog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,224:1\n2792#2,3:225\n2792#2,3:228\n41#3,12:231\n*S KotlinDebug\n*F\n+ 1 PluginsWatchdog.kt\ncom/exteragram/messenger/plugins/utils/PluginsWatchdog\n*L\n86#1:225,3\n129#1:228,3\n159#1:231,12\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;


# instance fields
.field private final controller:Lcom/exteragram/messenger/plugins/PluginsController;

.field private final executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledChecks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static $r8$lambda$UoMELmYGmxSMvupkn4u6yrELpNM(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Ljava/lang/String;)V
    .locals 7

    .line 97
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 98
    iget-object v6, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 109
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    .line 110
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    .line 111
    sget p1, Lorg/telegram/messenger/NotificationCenter;->pluginIsNotResponding:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 114
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $r8$lambda$WLajENZhHGT32H6z54wIMVmTszc(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;
    .locals 0

    .line 98
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    return-object p0
.end method

.method public static $r8$lambda$WVisd4rB5sLtocqueDN9mCZdTTk(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Thread;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;)Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;
    .locals 2

    const-wide v0, 0x521dc70b52d692b3L    # 3.7022627237610235E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc71852d692b3L    # 3.7022873865496943E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    if-ne p6, p0, :cond_0

    .line 100
    iget-object p5, p1, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p0, p1, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/Plugin;->setNotResponding(Z)V

    .line 104
    iput-boolean p1, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-object p6
.end method

.method public static $r8$lambda$fgbn8TOwtFd9GpkUps4U7wX0DBU(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide v1, 0x521dc72c52d692b3L    # 3.7023253293014956E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x0

    .line 174
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-wide v0, 0x521dc73b52d692b3L    # 3.7023537863653465E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->Companion:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/plugins/PluginsController;)V
    .locals 2

    const-wide v0, 0x521dc06d52d692b3L    # 3.6990489726834547E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduledChecks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final disablePluginPref(Ljava/lang/String;)V
    .locals 3

    .line 159
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dc7fb52d692b3L    # 3.702718036782639E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final restartApp(Landroid/app/Activity;)V
    .locals 2

    .line 165
    new-instance p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final showNotRespondingAlert(Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->Companion:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;->showNotRespondingAlert(Lcom/exteragram/messenger/plugins/Plugin;)V

    return-void
.end method


# virtual methods
.method public final forceDeletePlugin(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    const-wide v0, 0x521dc7ba52d692b3L    # 3.7025947228392847E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 143
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->disablePluginPref(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->setPluginPinned(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->cleanupPlugin(Ljava/lang/String;)V

    .line 147
    :try_start_0
    sget-object v0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController;->uninstallDependencies(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521dc7b352d692b3L    # 3.7025814428761542E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->clearPluginSettingsPreferences(Ljava/lang/String;Z)V

    .line 152
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x521dc7ff52d692b3L    # 3.702725625332999E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController;->notifyPluginsChanged()V

    .line 155
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->restartApp(Landroid/app/Activity;)V

    return-void
.end method

.method public final forceDisablePlugin(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    const-wide v0, 0x521dc7a152d692b3L    # 3.702547294399533E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 138
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->disablePluginPref(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->restartApp(Landroid/app/Activity;)V

    return-void
.end method

.method public final onPluginExecutionFinished(Ljava/lang/String;)V
    .locals 4

    const-wide v0, 0x521dc79e52d692b3L    # 3.702541602986763E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduledChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    if-eqz p1, :cond_5

    .line 129
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-wide v2, 0x521dc79752d692b3L    # 3.7025283230236324E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    .line 2792
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2793
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    .line 129
    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 130
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/plugins/Plugin;->setNotResponding(Z)V

    .line 131
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    .line 132
    sget p1, Lorg/telegram/messenger/NotificationCenter;->pluginIsNotResponding:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onPluginExecutionStarted(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    invoke-direct {v1, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 86
    iget-object v5, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 85
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-wide v5, 0x521dc78c52d692b3L    # 3.7025074545101417E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v4, Ljava/lang/Iterable;

    .line 2792
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 2793
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    .line 86
    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/exteragram/messenger/plugins/Plugin;->setNotResponding(Z)V

    .line 88
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    .line 89
    sget v4, Lorg/telegram/messenger/NotificationCenter;->pluginIsNotResponding:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 92
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduledChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    :cond_7
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_8

    :goto_2
    return-void

    .line 95
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduledChecks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;Ljava/lang/Thread;Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;Ljava/lang/String;)V

    .line 116
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    .line 95
    invoke-interface {v2, v4, v5, v6, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :catch_0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 56
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final stop()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduledChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-wide v3, 0x521dc06052d692b3L    # 3.699024309894784E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduledChecks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-wide v3, 0x521dc07a52d692b3L    # 3.6990736354721256E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v1, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;

    .line 69
    iget-object v3, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->controller:Lcom/exteragram/messenger/plugins/PluginsController;

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$ExecutionInfo;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/Plugin;->setNotResponding(Z)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->frozenExecutions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->executingPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
