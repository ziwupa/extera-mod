.class final Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field private final exhausted:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guid:I

.field private loadIndex:I

.field private final onRoundFinished:Ljava/lang/Runnable;

.field private final pending:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private roundId:I

.field private running:Z


# direct methods
.method public static synthetic $r8$lambda$7yiiRU2Ck2bGoRgmbz2gWego_5U(Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->lambda$startRound$0(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->guid:I

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->exhausted:Ljava/util/HashSet;

    .line 28
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->currentAccount:I

    .line 29
    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->onRoundFinished:Ljava/lang/Runnable;

    return-void
.end method

.method private finishRound()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->running:Z

    .line 109
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->roundId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->roundId:I

    .line 110
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->onRoundFinished:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startRound$0(I)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->roundId:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->running:Z

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->exhausted:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->finishRound()V

    :cond_0
    return-void
.end method

.method private onResult(J)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->running:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->finishRound()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->running:Z

    .line 42
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->roundId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->roundId:I

    .line 43
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget p0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->guid:I

    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequestsForGuid(I)V

    return-void
.end method

.method public clearExhausted()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->exhausted:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getExhaustedSnapshot()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->exhausted:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs onLoadingMessagesFailed([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 82
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->guid:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    aget-object p1, p1, v0

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p1, :cond_2

    .line 89
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->exhausted:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->onResult(J)V

    return-void
.end method

.method public varargs onMessagesDidLoad([Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xa

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->guid:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 73
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 74
    aget-object p1, p1, v3

    check-cast p1, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v3, 0x14

    if-ge p1, v3, :cond_1

    .line 76
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->exhausted:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->onResult(J)V

    return-void
.end method

.method public startRound(Ljava/util/ArrayList;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[J>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->running:Z

    .line 49
    iget v3, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->roundId:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->roundId:I

    .line 50
    iget-object v4, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 53
    iget-object v7, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->pending:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    aget-wide v9, v8, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v6, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    aget-wide v9, v8, v5

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    aget-wide v11, v8, v2

    long-to-int v14, v11

    .line 59
    iget v8, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->guid:I

    iget v11, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->loadIndex:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->loadIndex:I

    const/16 v26, 0x0

    move/from16 v18, v8

    move-wide v8, v9

    move/from16 v25, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v7 .. v26}, Lorg/telegram/messenger/MessagesController;->loadMessages(JJZIIIZIIIIIJIIZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v3}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;I)V

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
