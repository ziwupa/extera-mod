.class public Lorg/telegram/ui/Business/BusinessChatbotController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_account$connectedBots;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private lastTime:J

.field private loaded:Z

.field private loading:Z

.field private value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;


# direct methods
.method public static synthetic $r8$lambda$YcSuTEfDGT1ZrAkW1aunILsq91M(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessChatbotController;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fo1nLm1pkDInr1gduTmp-Awaz3M(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 15
    new-array v1, v0, [Lorg/telegram/ui/Business/BusinessChatbotController;

    sput-object v1, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    sget-object v2, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 37
    iput p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;
    .locals 3

    .line 23
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    new-instance v2, Lorg/telegram/ui/Business/BusinessChatbotController;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/BusinessChatbotController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    .line 56
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    if-eqz p1, :cond_1

    .line 58
    iget p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->lastTime:J

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessChatbotController;->notifyUpdate()V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 54
    new-instance p2, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getValue()Lorg/telegram/tgnet/tl/TL_account$connectedBots;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    return-object p0
.end method

.method public invalidate(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_0
    return-void
.end method

.method public load(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_account$connectedBots;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->lastTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessChatbotController;->notifyUpdate()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    .line 54
    iget p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getConnectedBots;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getConnectedBots;-><init>()V

    new-instance v1, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/BusinessChatbotController;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public notifyUpdate()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_1

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    invoke-interface {v2, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget p0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
