.class public Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationBadge$Badger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZukHomeBadger"
.end annotation


# instance fields
.field private final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$vSYHECd6HD8IJWNLclrRFJqMfro(Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;->lambda$executeBadge$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    const-string v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private synthetic lambda$executeBadge$0(Landroid/os/Bundle;)V
    .locals 3

    .line 462
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 464
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public executeBadge(I)V
    .locals 2

    .line 458
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string v1, "app_badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 460
    new-instance p1, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;Landroid/os/Bundle;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 471
    const-string p0, "com.zui.launcher"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
