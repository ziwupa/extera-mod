.class final Lcom/exteragram/messenger/feed/FeedTimelineLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;,
        Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;,
        Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;,
        Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;,
        Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;,
        Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;,
        Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;
    }
.end annotation


# instance fields
.field private final channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile channelSetCache:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;

.field private final currentAccount:I


# direct methods
.method public static synthetic $r8$lambda$4LSIuD87ztyDn-jvK-p79_BpgdA([J[J)I
    .locals 5

    const/4 v0, 0x2

    .line 283
    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->currentAccount:I

    return-void
.end method

.method private static appendCursorBound(Ljava/lang/StringBuilder;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const-wide v0, 0x521db00252d692b3L    # 3.691075303392415E87

    .line 399
    :goto_0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-wide v0, 0x521db01c52d692b3L    # 3.6911246289697566E87

    goto :goto_0

    :goto_1
    const-wide v0, 0x521db01e52d692b3L    # 3.6911284232449367E87

    .line 400
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v1, 0x521db01252d692b3L    # 3.691105657593856E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v1, 0x521db02652d692b3L    # 3.6911436003456573E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v0, 0x521db03952d692b3L    # 3.6911796459598685E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v0, 0x521db04c52d692b3L    # 3.6912156915740797E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-wide p2, 0x521db04652d692b3L    # 3.6912043087485393E87

    :goto_2
    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    const-wide p2, 0x521db04152d692b3L    # 3.691194823060589E87

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide p1, 0x521db04352d692b3L    # 3.691198617335769E87

    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private buildChannelSet(ZLjava/util/HashSet;II)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;II)",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 187
    iget v0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v1, v2, v3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;-><init>(II)V

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 192
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v5

    const-wide v6, 0x521db25a52d692b3L    # 3.6922135859464535E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    .line 193
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_1

    .line 194
    invoke-virtual {v5, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    .line 195
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v5, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    int-to-long v13, v6

    invoke-virtual {v5, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    move/from16 p0, v10

    move-wide/from16 p3, v11

    int-to-long v10, v6

    invoke-virtual {v5, v9}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    move v12, v9

    move-wide v15, v10

    int-to-long v9, v6

    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    move v11, v12

    move-wide/from16 v17, v13

    int-to-long v12, v6

    const/4 v6, 0x5

    new-array v6, v6, [J

    aput-wide p3, v6, v7

    aput-wide v17, v6, v4

    aput-wide v15, v6, p0

    aput-wide v9, v6, v11

    aput-wide v12, v6, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, p3

    neg-long v8, v8

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move v11, v9

    move/from16 p0, v10

    .line 201
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 210
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v9, 0x521db1a652d692b3L    # 3.691872101180242E87

    .line 212
    :try_start_1
    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    move v3, v7

    .line 219
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 220
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v9, v10, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v7

    .line 222
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 224
    aget-wide v9, v5, v7

    neg-long v12, v9

    .line 225
    invoke-virtual {v0, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 226
    invoke-static {v6}, Lcom/exteragram/messenger/feed/FeedController;->isEligibleChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v12

    if-nez v12, :cond_4

    :goto_3
    move-object/from16 v12, p2

    goto :goto_4

    .line 229
    :cond_4
    aget-wide v12, v5, v8

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    if-nez p1, :cond_5

    goto :goto_3

    .line 232
    :cond_5
    iput-boolean v4, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->hasChannels:Z

    .line 233
    iget-object v12, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->channels:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v12, p2

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 237
    :cond_6
    iget-object v6, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->includedRows:Ljava/util/ArrayList;

    aget-wide v13, v5, v4

    aget-wide v15, v5, p0

    aget-wide v17, v5, v11

    new-array v5, v8, [J

    aput-wide v9, v5, v7

    aput-wide v13, v5, v4

    aput-wide v15, v5, p0

    aput-wide v17, v5, v11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-object v1

    :catch_1
    move-exception v0

    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 215
    iput-boolean v4, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->failed:Z

    return-object v1

    .line 203
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 204
    iput-boolean v4, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->failed:Z

    return-object v1
.end method

.method private static clusterGroupedMessages(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 599
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 602
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 604
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v2, v4, :cond_3

    .line 605
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    goto :goto_2

    .line 609
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 616
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    :goto_3
    return-void

    .line 621
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 623
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 624
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 625
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    .line 627
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 628
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 629
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 632
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 633
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static compareDesc(Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)I
    .locals 7

    .line 408
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget v1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    .line 411
    :cond_1
    iget-wide v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget-wide v4, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v2

    .line 414
    :cond_3
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    iget p1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private completeTrailingAlbum(Lorg/telegram/messenger/MessagesStorage;Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesStorage;",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 510
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521db74552d692b3L    # 3.6946020821723443E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v2, 0x521db68f52d692b3L    # 3.6942568031309526E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, 0x521db69752d692b3L    # 3.694271980231673E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 518
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 519
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->readMessage(Lorg/telegram/SQLite/SQLiteCursor;)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 520
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 523
    :cond_2
    iget-object v2, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 524
    invoke-static {v1, p3, p4, v2}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 527
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    return-void

    :goto_3
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 528
    throw p0
.end method

.method private findUnreadBoundary(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;I)Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesStorage;",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;",
            ">;I)",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 354
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 355
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 356
    iget v6, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->topMessage:I

    iget v7, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->readInboxMax:I

    if-gt v6, v7, :cond_0

    iget v6, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->unreadCount:I

    if-lez v6, :cond_2

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-wide v6, 0x521db17252d692b3L    # 3.6917734500255586E87

    .line 358
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide v6, 0x521db08f52d692b3L    # 3.691342799792614E87

    .line 360
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v6, 0x521db08652d692b3L    # 3.6913257255543034E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->readInboxMax:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-lez v4, :cond_6

    const/16 v5, 0x40

    if-eq v4, v5, :cond_3

    .line 363
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_6

    .line 364
    :cond_3
    invoke-direct {p0, p1, v0, p3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->queryUnreadBoundary(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/StringBuilder;I)Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 365
    invoke-static {v4, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->compareDesc(Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)I

    move-result v5

    if-lez v5, :cond_5

    :cond_4
    move-object v1, v4

    .line 368
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v4, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static loadChannelDepths(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesStorage;",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 553
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 554
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 555
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 556
    iput v1, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->depthMid:I

    const v4, 0x7fffffff

    .line 557
    iput v4, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->depthDate:I

    .line 558
    iput-boolean v1, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->hasCached:Z

    .line 559
    iput-boolean v1, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->localStartReached:Z

    .line 560
    iget-wide v4, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 562
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x40

    .line 563
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v2, v5, :cond_2

    .line 566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-wide v7, 0x521db6cd52d692b3L    # 3.6943744256615366E87

    .line 567
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 570
    iget v8, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->holeEnd:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0x521db6c152d692b3L    # 3.694351660010456E87

    .line 571
    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    .line 572
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide v9, 0x521db61152d692b3L    # 3.6940177637946045E87

    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v7, 0x521db62652d692b3L    # 3.694057603683996E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    .line 575
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 577
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v2

    .line 579
    :goto_3
    :try_start_0
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 580
    invoke-virtual {v2, v1}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    if-nez v5, :cond_3

    goto :goto_3

    .line 584
    :cond_3
    invoke-virtual {v2, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    iput v6, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->depthMid:I

    const/4 v6, 0x2

    .line 585
    invoke-virtual {v2, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    iput v6, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->depthDate:I

    .line 586
    iput-boolean v4, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->hasCached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 589
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    move v2, v3

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 590
    throw p0

    :cond_5
    move p0, v1

    .line 592
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 593
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 594
    iget-boolean v2, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->hasHole:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->hasCached:Z

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    iput-boolean v2, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->localStartReached:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private loadChunk(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;ILcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesStorage;",
            "Ljava/lang/String;",
            "I",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-wide v1, 0x521db1fb52d692b3L    # 3.6920333578753974E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x521db13f52d692b3L    # 3.6916766960084653E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_0

    const-wide v1, 0x521db14d52d692b3L    # 3.691703255934726E87

    .line 326
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    iget-object p2, p4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {p2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 329
    iget-object p2, p4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-static {v0, p2, v1, p3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->appendCursorBound(Ljava/lang/StringBuilder;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;ZZ)V

    :cond_1
    const-wide v2, 0x521db14352d692b3L    # 3.6916842845588255E87

    .line 331
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x1e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 334
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    .line 336
    iget-object p2, p4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v4

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 337
    iget-object p2, p4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {p2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 338
    iget-object p2, p4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget-object v0, p4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget v2, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-wide v3, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget v0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {p2, v2, v3, v4, v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 340
    :cond_3
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->readMessage(Lorg/telegram/SQLite/SQLiteCursor;)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 342
    iget-object v0, p4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 343
    invoke-static {p2, p5, p6, v0}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    return p3
.end method

.method private queryUnreadBoundary(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/StringBuilder;I)Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;
    .locals 2

    .line 376
    new-instance p0, Ljava/lang/StringBuilder;

    const-wide v0, 0x521db09a52d692b3L    # 3.6913636683061047E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-wide v0, 0x521db0dd52d692b3L    # 3.691490776524639E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_0

    const-wide v0, 0x521db0df52d692b3L    # 3.691494570799819E87

    .line 378
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-wide p2, 0x521db0ed52d692b3L    # 3.69152113072608E87

    .line 380
    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 385
    new-instance p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    .line 386
    invoke-virtual {p0, p2}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v0

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 391
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 393
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private readMessage(Lorg/telegram/SQLite/SQLiteCursor;)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 5

    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 536
    :cond_0
    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v0}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 538
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-object v2

    .line 541
    :cond_1
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 542
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 543
    instance-of p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez p0, :cond_3

    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 546
    invoke-virtual {p1, p0}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p0

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 p0, 0x2

    .line 547
    invoke-virtual {p1, p0}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p0

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 p0, 0x3

    .line 548
    invoke-virtual {p1, p0}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide p0

    iput-wide p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public enumerateChannels(Lcom/exteragram/messenger/feed/FeedConfig;IZ)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x0

    move/from16 v3, p3

    move v4, v2

    .line 139
    :goto_0
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v5, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelSetCache:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;

    .line 141
    iget-object v6, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/exteragram/messenger/feed/FeedConfig;->snapshot()Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;->getGeneration()I

    move-result v8

    if-nez v3, :cond_0

    if-eqz v5, :cond_0

    .line 145
    iget v3, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->sessionGen:I

    if-ne v3, v0, :cond_0

    iget v3, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->configGen:I

    if-eq v3, v8, :cond_2

    .line 146
    :cond_0
    invoke-virtual {v7}, Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;->getIncludeArchived()Z

    move-result v3

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v7}, Lcom/exteragram/messenger/feed/FeedConfig$Snapshot;->getExcludedChannels()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v3, v5, v0, v8}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->buildChannelSet(ZLjava/util/HashSet;II)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;

    move-result-object v5

    .line 147
    iget-boolean v3, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->failed:Z

    if-nez v3, :cond_2

    .line 148
    monitor-enter p0

    .line 149
    :try_start_1
    iget-object v3, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v6, v3, :cond_1

    .line 150
    iput-object v5, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelSetCache:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 155
    :cond_2
    :goto_3
    iget-boolean v3, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->failed:Z

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez v3, :cond_5

    if-lt v4, v7, :cond_3

    goto :goto_5

    .line 158
    :cond_3
    monitor-enter p0

    .line 159
    :try_start_2
    iget-object v3, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v6, v3, :cond_4

    .line 160
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 162
    :cond_4
    monitor-exit p0

    add-int/lit8 v4, v4, 0x1

    move v3, v8

    goto :goto_0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 165
    :cond_5
    :goto_5
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;-><init>()V

    .line 166
    iget-boolean v1, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->hasChannels:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->hasChannels:Z

    .line 167
    iget-boolean v1, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->failed:Z

    iput-boolean v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    .line 168
    iget v1, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->configGen:I

    iput v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->configGeneration:I

    .line 169
    iput v6, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->cacheEpoch:I

    .line 170
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->channels:Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    .line 171
    :goto_6
    iget-object v3, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->includedRows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 172
    iget-object v3, v5, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->includedRows:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 173
    iget-object v4, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    new-instance v9, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    aget-wide v10, v3, v2

    aget-wide v12, v3, v8

    long-to-int v12, v12

    const/4 v6, 0x2

    aget-wide v13, v3, v6

    long-to-int v13, v13

    aget-wide v14, v3, v7

    long-to-int v14, v14

    invoke-direct/range {v9 .. v14}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;-><init>(JIII)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public declared-synchronized getChannelCacheEpoch()I
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized invalidateChannelCache()V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelSetCache:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 183
    :try_start_0
    iget p1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->cacheEpoch:I

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->channelCacheEpoch:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public loadChannelWindow(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;",
            ")",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;"
        }
    .end annotation

    .line 460
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;-><init>()V

    .line 461
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 465
    :try_start_0
    iget v2, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    const-wide v6, 0x521db7c052d692b3L    # 3.694835430095922E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v6, 0x521db70452d692b3L    # 3.69447876822899E87

    .line 469
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, 0x521db70652d692b3L    # 3.6944825625041702E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-static {v5, p2, v1, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->appendCursorBound(Ljava/lang/StringBuilder;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;ZZ)V

    const/4 p1, 0x0

    .line 471
    invoke-static {v5, p3, p1, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->appendCursorBound(Ljava/lang/StringBuilder;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;ZZ)V

    const-wide p2, 0x521db71452d692b3L    # 3.694509122430431E87

    .line 472
    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x1f5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p2

    .line 475
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/2addr p1, v1

    const/16 p3, 0x1f4

    if-le p1, p3, :cond_2

    .line 478
    iput-boolean v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->truncated:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 481
    :cond_2
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->readMessage(Lorg/telegram/SQLite/SQLiteCursor;)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 483
    iget-object v5, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 484
    invoke-static {p3, v3, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 487
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 489
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p0}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 491
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-wide p0, 0x521db74b52d692b3L    # 3.6946134649978847E87

    .line 492
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, p0, p1}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 495
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 496
    iput-boolean v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->failed:Z

    .line 497
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 498
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->users:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 499
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 501
    :cond_5
    :goto_3
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->messages:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->clusterGroupedMessages(Ljava/util/ArrayList;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public loadNewerPage(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;",
            ">;",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;",
            ")",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;"
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;-><init>()V

    .line 419
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget v2, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-wide v3, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget v5, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    const/4 v1, 0x1

    .line 421
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 423
    iget-wide v6, v6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 425
    :cond_0
    iget p1, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    const-wide v7, 0x521db05e52d692b3L    # 3.691249840050701E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v7, 0x521db78252d692b3L    # 3.694717807565338E87

    .line 429
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v7, 0x521db79c52d692b3L    # 3.69476713314268E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-static {v6, p2, v4, v4}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->appendCursorBound(Ljava/lang/StringBuilder;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;ZZ)V

    const-wide v7, 0x521db79252d692b3L    # 3.694748161766779E87

    .line 431
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x32

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v2

    move v6, v4

    .line 434
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 436
    iget-object v7, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v9

    invoke-virtual {v2, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 437
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->readMessage(Lorg/telegram/SQLite/SQLiteCursor;)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 439
    iget-object v8, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 440
    invoke-static {v7, v3, v5, v8}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 443
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-ne v6, p2, :cond_3

    move v4, v1

    .line 444
    :cond_3
    iput-boolean v4, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->hasMore:Z

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 446
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, p0}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 448
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-wide v2, 0x521db7c652d692b3L    # 3.6948468129214625E87

    .line 449
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 452
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 453
    iput-boolean v1, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->failed:Z

    .line 455
    :cond_5
    :goto_3
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->messages:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->clusterGroupedMessages(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public loadOlderPage(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;)Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;",
            ">;",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 243
    new-instance v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;

    invoke-direct {v4}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;-><init>()V

    .line 244
    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v3

    .line 245
    iget-object v5, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget v6, v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-wide v7, v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget v2, v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    const/4 v7, 0x1

    .line 247
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 249
    iget-wide v10, v6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v16, v7

    goto/16 :goto_d

    :cond_0
    const-wide v5, 0x521db1a052d692b3L    # 3.6918607183547015E87

    .line 251
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 252
    iget v5, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    .line 254
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v12, 0x521db1a252d692b3L    # 3.6918645126298816E87

    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v12, 0x521db1ea52d692b3L    # 3.6920011065363663E87

    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v10

    .line 256
    :goto_1
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 257
    invoke-virtual {v10, v9}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v9

    :goto_2
    if-ge v11, v10, :cond_4

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 261
    iget-wide v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    move v14, v7

    goto :goto_3

    :cond_2
    move v14, v9

    .line 262
    :goto_3
    iput-boolean v14, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->hasHole:Z

    if-eqz v14, :cond_3

    .line 263
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_3
    move v13, v9

    :goto_4
    iput v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->holeEnd:I

    goto :goto_2

    .line 265
    :cond_4
    invoke-static {v5, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->loadChannelDepths(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v10, v3

    move v3, v9

    move v11, v3

    :goto_5
    if-ge v11, v6, :cond_a

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 269
    iget-boolean v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->localStartReached:Z

    if-nez v13, :cond_5

    iget-wide v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    move v13, v7

    goto :goto_6

    :cond_5
    move-object/from16 v14, p3

    :cond_6
    move v13, v9

    :goto_6
    iput-boolean v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->incomplete:Z

    if-eqz v13, :cond_9

    .line 271
    iput-boolean v7, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->hasIncomplete:Z

    .line 272
    iget v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->depthDate:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 274
    iget-boolean v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->hasCached:Z

    if-eqz v13, :cond_7

    .line 275
    iget v13, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->depthMid:I

    move/from16 p2, v9

    move v15, v10

    int-to-long v9, v13

    goto :goto_7

    :cond_7
    move/from16 p2, v9

    move v15, v10

    .line 277
    iget v9, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->holeEnd:I

    iget v10, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->topMessage:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lez v9, :cond_8

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    goto :goto_7

    :cond_8
    const-wide/16 v9, 0x0

    .line 280
    :goto_7
    iget-object v13, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->backfillCandidates:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v7

    move-object/from16 v17, v8

    :try_start_1
    iget-wide v7, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    iget v12, v12, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->depthDate:I

    move-object/from16 v18, v2

    move/from16 v19, v3

    int-to-long v2, v12

    const/4 v12, 0x3

    new-array v12, v12, [J

    aput-wide v7, v12, p2

    aput-wide v9, v12, v16

    const/4 v7, 0x2

    aput-wide v2, v12, v7

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_9
    move-object/from16 v18, v2

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 p2, v9

    move v15, v10

    :goto_8
    move/from16 v9, p2

    move v10, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    goto :goto_5

    :cond_a
    move-object/from16 v18, v2

    move/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 p2, v9

    move v15, v10

    .line 283
    iget-object v2, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->backfillCandidates:Ljava/util/ArrayList;

    new-instance v6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_b

    return-object v4

    :cond_b
    if-eqz v15, :cond_c

    .line 288
    invoke-direct {v0, v5, v1, v3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->findUnreadBoundary(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;I)Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    :goto_9
    move-object v7, v1

    move-object v1, v5

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    .line 289
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, p2

    move-object/from16 v2, v18

    .line 293
    :cond_d
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->loadChunk(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;ILcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v9

    iput v9, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->lastChunkRowCount:I

    add-int/2addr v8, v9

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_f

    if-eqz v7, :cond_f

    const/16 v9, 0xc8

    if-lt v8, v9, :cond_e

    goto :goto_b

    .line 298
    :cond_e
    iget-object v9, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-static {v9, v7}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->compareDesc(Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)I

    move-result v9

    if-ltz v9, :cond_d

    .line 302
    :cond_f
    :goto_b
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->completeTrailingAlbum(Lorg/telegram/messenger/MessagesStorage;Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 303
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v9, p2

    :goto_c
    if-ge v9, v0, :cond_11

    move-object/from16 v2, v17

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    neg-long v7, v7

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v17, v2

    goto :goto_c

    .line 308
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 309
    iget-object v0, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 311
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-wide v2, 0x521db1f952d692b3L    # 3.6920295636002172E87

    .line 312
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    .line 315
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move/from16 v1, v16

    .line 316
    iput-boolean v1, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->failed:Z

    .line 318
    :cond_13
    :goto_e
    iget-object v0, v4, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->messages:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->clusterGroupedMessages(Ljava/util/ArrayList;)V

    return-object v4
.end method
