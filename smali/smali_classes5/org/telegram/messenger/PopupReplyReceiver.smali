.class public Lorg/telegram/messenger/PopupReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 23
    const-string p0, "currentAccount"

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationsController;->forceShowPopupForReply()V

    return-void
.end method
