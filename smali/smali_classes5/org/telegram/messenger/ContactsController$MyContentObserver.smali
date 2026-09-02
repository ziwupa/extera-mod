.class Lorg/telegram/messenger/ContactsController$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ContactsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyContentObserver"
.end annotation


# instance fields
.field private checkRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/messenger/ContactsController;


# direct methods
.method public static synthetic $r8$lambda$V7bWM39F88C-9C-h7Xl0TeFehTo()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->checkContacts()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 112
    new-instance p1, Lorg/telegram/messenger/ContactsController$MyContentObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/messenger/ContactsController$MyContentObserver$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onChange(Z)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 128
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->-$$Nest$fgetobserverLock(Lorg/telegram/messenger/ContactsController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 129
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->-$$Nest$fgetignoreChanges(Lorg/telegram/messenger/ContactsController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 132
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 134
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void

    .line 132
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
