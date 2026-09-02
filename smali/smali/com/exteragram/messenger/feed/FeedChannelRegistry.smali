.class public Lcom/exteragram/messenger/feed/FeedChannelRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/feed/FeedChannelRegistry$Listener;
    }
.end annotation


# static fields
.field private static final instances:[Lcom/exteragram/messenger/feed/FeedChannelRegistry;

.field private static final locks:[Ljava/lang/Object;


# instance fields
.field private built:Z

.field private final channelIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/FeedChannelRegistry$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final rebuildRunnable:Ljava/lang/Runnable;

.field private rebuildScheduled:Z


# direct methods
.method public static synthetic $r8$lambda$atevc_fqLZJXqPER1VHQLfFbTL0(Lcom/exteragram/messenger/feed/FeedChannelRegistry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$yE63IJxsqBGB5Hgb4Xj4umWcTN0(Lcom/exteragram/messenger/feed/FeedChannelRegistry;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->lambda$new$1(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 22
    new-array v1, v0, [Lcom/exteragram/messenger/feed/FeedChannelRegistry;

    sput-object v1, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->instances:[Lcom/exteragram/messenger/feed/FeedChannelRegistry;

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->locks:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    sget-object v2, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->locks:[Ljava/lang/Object;

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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->channelIds:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->listeners:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/exteragram/messenger/feed/FeedChannelRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/feed/FeedChannelRegistry;)V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->rebuildRunnable:Ljava/lang/Runnable;

    .line 58
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->currentAccount:I

    .line 59
    new-instance v0, Lcom/exteragram/messenger/feed/FeedChannelRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/feed/FeedChannelRegistry$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/feed/FeedChannelRegistry;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ensureBuilt()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->built:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->built:Z

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->rebuild(Z)V

    :cond_0
    return-void
.end method

.method public static getInstance(I)Lcom/exteragram/messenger/feed/FeedChannelRegistry;
    .locals 3

    .line 32
    sget-object v0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->instances:[Lcom/exteragram/messenger/feed/FeedChannelRegistry;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->locks:[Ljava/lang/Object;

    aget-object v2, v1, p0

    monitor-enter v2

    .line 35
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/exteragram/messenger/feed/FeedChannelRegistry;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->rebuildScheduled:Z

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->rebuild(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private rebuild(Z)V
    .locals 7

    .line 103
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    .line 105
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 107
    invoke-virtual {v1, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v4, :cond_1

    .line 108
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    invoke-static {v5}, Lcom/exteragram/messenger/feed/FeedController;->isEligibleChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 118
    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->channelIds:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_4

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 122
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->channelIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v1, :cond_7

    .line 129
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 131
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    if-nez v1, :cond_9

    goto :goto_7

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->channelIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 138
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->channelIds:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_4

    .line 142
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_4
    if-eqz v1, :cond_c

    goto :goto_5

    .line 143
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    :goto_5
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_d

    .line 145
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/feed/FeedChannelRegistry$Listener;

    invoke-interface {v0, v3, v1}, Lcom/exteragram/messenger/feed/FeedChannelRegistry$Listener;->onFeedChannelsChanged(Ljava/util/HashSet;Ljava/util/HashSet;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public addListener(Lcom/exteragram/messenger/feed/FeedChannelRegistry$Listener;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->ensureBuilt()V

    .line 65
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 93
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, p2, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->ensureBuilt()V

    .line 95
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->rebuildScheduled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->rebuildScheduled:Z

    .line 97
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->rebuildRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1f4

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
