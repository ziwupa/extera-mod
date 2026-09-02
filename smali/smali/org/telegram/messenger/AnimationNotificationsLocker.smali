.class public Lorg/telegram/messenger/AnimationNotificationsLocker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final allowedNotifications:[I

.field currentAccount:I

.field disabled:Z

.field globalNotificationsIndex:I

.field notificationsIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 7
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->allowedNotifications:[I

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->disabled:Z

    return-void
.end method

.method public lock()V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->disabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 26
    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    if-eq v1, v0, :cond_1

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 29
    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    .line 31
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    iget-object v2, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->allowedNotifications:[I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    .line 32
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    iget-object v2, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->allowedNotifications:[I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    return-void
.end method

.method public unlock()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->disabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->notificationsIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 40
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget p0, p0, Lorg/telegram/messenger/AnimationNotificationsLocker;->globalNotificationsIndex:I

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method
