.class Lorg/telegram/messenger/browser/Browser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/browser/Browser;->bindCustomTabsService(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V
    .locals 2

    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/browser/Browser;->-$$Nest$sfputcustomTabsClient(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V

    .line 109
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->isWebBrowserUseCustomTabs()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    invoke-static {}, Lorg/telegram/messenger/browser/Browser;->-$$Nest$sfgetcustomTabsClient()Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 112
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/browser/Browser;->-$$Nest$sfgetcustomTabsClient()Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->warmup(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    const/4 p0, 0x0

    .line 122
    invoke-static {p0}, Lorg/telegram/messenger/browser/Browser;->-$$Nest$sfputcustomTabsClient(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V

    return-void
.end method
