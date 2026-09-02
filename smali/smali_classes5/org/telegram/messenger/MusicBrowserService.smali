.class public Lorg/telegram/messenger/MusicBrowserService;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# static fields
.field private static final MEDIA_ID_ROOT:Ljava/lang/String; = "__ROOT__"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 31
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 32
    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/TelegramMediaSession;->getFrameworkSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/16 v0, 0x3e8

    if-eq v0, p2, :cond_2

    .line 47
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/PackageValidator;->isKnownCaller(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p3

    .line 51
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->isPasscodeLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    .line 54
    :cond_3
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/TelegramMediaSession;->buildRootHints()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "__ROOT__"

    invoke-direct {p1, p2, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/messenger/TelegramMediaSession;->isPasscodeLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->EnterYourTelegramPasscode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 63
    invoke-virtual {p2}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 67
    new-instance p0, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/MusicBrowserService$$ExternalSyntheticLambda0;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/TelegramMediaSession;->loadBrowseChildren(Ljava/lang/String;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;)V

    return-void
.end method
