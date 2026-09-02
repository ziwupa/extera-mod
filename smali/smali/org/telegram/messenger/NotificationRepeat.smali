.class public Lorg/telegram/messenger/NotificationRepeat;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$k6fTVUQMHljLxxUCcMtQcfqECD4(I)V
    .locals 0

    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationsController;->repeatNotificationMaybe()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "NotificationRepeat"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "currentAccount"

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Lorg/telegram/messenger/NotificationRepeat$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/NotificationRepeat$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
