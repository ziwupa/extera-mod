.class final Lcom/exteragram/messenger/feed/FeedUnreadTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field private final flushRunnable:Ljava/lang/Runnable;

.field private flushScheduled:Z

.field private final pendingMaxReadId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final readInboxMaxByDialog:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timeline:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$F3Msl8DV0mLgn9dSYgpbsB-Se9Q(Lcom/exteragram/messenger/feed/FeedUnreadTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flush()V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    .line 23
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    .line 25
    new-instance v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/feed/FeedUnreadTracker;)V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushRunnable:Ljava/lang/Runnable;

    .line 28
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->currentAccount:I

    .line 29
    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->timeline:Ljava/util/ArrayList;

    return-void
.end method

.method private collectUnreadFeedDialogs()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 194
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedConfig;->isIncludeArchived()Z

    move-result v1

    .line 196
    iget-object v2, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 198
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 199
    invoke-virtual {v2, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v5, :cond_4

    .line 200
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-gtz v6, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 204
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v6, v7}, Lcom/exteragram/messenger/feed/FeedConfig;->isExcluded(J)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 207
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    neg-long v6, v6

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    invoke-static {v6}, Lcom/exteragram/messenger/feed/FeedController;->isEligibleChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private countTimelineRows(JII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->timeline:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->timeline:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v2

    if-le v2, p3, :cond_1

    if-gt v2, p4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private flush()V
    .locals 14

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushScheduled:Z

    .line 109
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 113
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    move v1, v0

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    .line 125
    iget-object v4, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    if-ge v1, v3, :cond_2

    .line 115
    invoke-virtual {v4, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 116
    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 117
    iget-object v8, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v3, v4, v9}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v5, v8, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v9, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v3, v4, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 122
    invoke-direct {p0, v3, v4, v8, v5}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->countTimelineRows(JII)I

    move-result v6

    const/4 v8, 0x1

    .line 123
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method private getEffectiveReadInboxMax(J)I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public applyReadInboxMax(JI)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushScheduled:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushScheduled:Z

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flush()V

    .line 38
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public countUnreadBelow(Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_2

    .line 79
    iget-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-nez v3, :cond_2

    iget v3, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->isUnread(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public findFirstUnreadIndex(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->isUnread(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getUnreadCount()I
    .locals 4

    .line 186
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->collectUnreadFeedDialogs()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 187
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isUnread(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->getEffectiveReadInboxMax(J)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public markAllRead()V
    .locals 22

    move-object/from16 v0, p0

    .line 144
    iget v1, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 145
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->collectUnreadFeedDialogs()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v15, :cond_0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    move-object v4, v5

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 147
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->markMentionsAsRead(JJ)V

    .line 148
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    move-wide v6, v5

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    move-wide v8, v6

    iget v7, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v4

    move-wide/from16 v20, v8

    move v9, v3

    move-wide/from16 v3, v20

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v6

    move v6, v5

    move/from16 v19, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 149
    iget-object v3, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    iget-wide v4, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iget v6, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 150
    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v14, v17

    move/from16 v3, v19

    goto :goto_0

    :cond_0
    move/from16 v19, v3

    .line 152
    iget v3, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->currentAccount:I

    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/exteragram/messenger/feed/FeedConfig;->isIncludeArchived()Z

    move-result v4

    move/from16 v5, v19

    .line 154
    :goto_1
    iget-object v6, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->timeline:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 155
    iget-object v6, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->timeline:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_1

    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    .line 160
    invoke-virtual {v3, v7, v8}, Lcom/exteragram/messenger/feed/FeedConfig;->isExcluded(J)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 164
    iget-object v9, v2, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v9, :cond_3

    .line 165
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    goto :goto_2

    .line 169
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v6

    .line 171
    iget-object v9, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v6, v9, :cond_4

    .line 172
    iget-object v9, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->readInboxMaxByDialog:Landroidx/collection/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 176
    iget-object v3, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_3

    .line 178
    :cond_6
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushScheduled:Z

    if-eqz v1, :cond_7

    .line 179
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    move/from16 v9, v19

    .line 180
    iput-boolean v9, v0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushScheduled:Z

    :cond_7
    return-void
.end method

.method public onPostSeen(JI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->getEffectiveReadInboxMax(J)I

    move-result v0

    if-gt p3, v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p3, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->pendingMaxReadId:Landroidx/collection/LongSparseArray;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 101
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushScheduled:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushScheduled:Z

    .line 103
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->flushRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x3e8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method
