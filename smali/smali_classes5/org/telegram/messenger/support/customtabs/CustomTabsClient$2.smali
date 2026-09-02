.class Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;
.super Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->newSession(Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;)Lorg/telegram/messenger/support/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

.field final synthetic val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->this$0:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    iput-object p2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    invoke-direct {p0}, Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 180
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$2;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$3;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$1;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$4;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$4;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
