.class Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/updater/UpdaterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallReceiver"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final onSuccess:Ljava/lang/Runnable;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8VpP5GnMgbgrw4pDVy2xfm1rYm4(Landroid/content/Intent;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 3

    .line 335
    sget v0, Lorg/telegram/messenger/R$string;->UpdateFailedToInstall:I

    const-string v1, "android.content.pm.extra.STATUS"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 282
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 279
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->intent:Landroid/content/Intent;

    .line 283
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->context:Landroid/content/Context;

    .line 284
    iput-object p2, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->packageName:Ljava/lang/String;

    .line 285
    iput-object p3, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->onSuccess:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lcom/exteragram/messenger/updater/UpdaterUtils-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleFailure(Landroid/content/Intent;)V
    .locals 2

    .line 326
    const-string v0, "android.content.pm.extra.SESSION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->context:Landroid/content/Context;

    instance-of v0, p0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    .line 335
    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    new-instance v0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Landroidx/arch/core/util/Function;)V

    :cond_1
    return-void
.end method

.method private handlePackageInstallerResult(Landroid/content/Intent;)V
    .locals 3

    .line 304
    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->handleFailure(Landroid/content/Intent;)V

    .line 319
    :goto_0
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->onSuccess:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 307
    :cond_2
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->intent:Landroid/content/Intent;

    .line 322
    :goto_1
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 290
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 291
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p2, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->onSuccess:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object p2, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->onSuccess:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 296
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->handlePackageInstallerResult(Landroid/content/Intent;)V

    return-void
.end method

.method public waitIntent()Landroid/content/Intent;
    .locals 4

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->latch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->intent:Landroid/content/Intent;

    return-object p0
.end method
