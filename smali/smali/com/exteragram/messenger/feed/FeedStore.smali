.class public final Lcom/exteragram/messenger/feed/FeedStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private endReached:Z

.field private final hiddenDialogIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final newestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

.field private final oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    .line 16
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    .line 17
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->newestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    return-void
.end method

.method public static compareTimeline(IJIIJI)I
    .locals 0

    if-eq p0, p4, :cond_0

    .line 384
    invoke-static {p0, p4}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    cmp-long p0, p1, p5

    if-eqz p0, :cond_1

    .line 387
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 389
    :cond_1
    invoke-static {p3, p7}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private findMergeIndex(Lorg/telegram/messenger/MessageObject;I)I
    .locals 10

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v5

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 202
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v9

    .line 201
    invoke-static/range {v2 .. v9}, Lcom/exteragram/messenger/feed/FeedStore;->compareTimeline(IJIIJI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p2, :cond_3

    .line 207
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 209
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p2
.end method

.method private static isPagingRow(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 379
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onRowsRemoved()V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->rebuildPagingCursorsFromLoadedRows()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->endReached:Z

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->updateCount()V

    return-void
.end method

.method private purgeRow(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->purge(Lorg/telegram/messenger/MessageObject;)V

    .line 394
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private rebuildPagingCursorsFromLoadedRows()Z
    .locals 22

    move-object/from16 v0, p0

    .line 338
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v1

    .line 339
    iget-object v2, v0, Lcom/exteragram/messenger/feed/FeedStore;->newestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move v10, v5

    move v13, v10

    move v15, v13

    move/from16 v18, v15

    move-wide v11, v3

    move-wide/from16 v16, v11

    .line 346
    :goto_0
    iget-object v6, v0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 347
    iget-object v6, v0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 348
    invoke-static {v6}, Lcom/exteragram/messenger/feed/FeedStore;->isPagingRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_4

    .line 351
    :cond_0
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move-object v9, v6

    move v6, v7

    .line 352
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    .line 353
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v9

    if-eqz v10, :cond_1

    .line 354
    invoke-static/range {v6 .. v13}, Lcom/exteragram/messenger/feed/FeedStore;->compareTimeline(IJIIJI)I

    move-result v14

    move/from16 v19, v14

    move v14, v9

    move v9, v13

    move-wide/from16 v20, v11

    move/from16 v11, v19

    move-wide v12, v7

    move-wide/from16 v7, v20

    if-lez v11, :cond_2

    goto :goto_1

    :cond_1
    move-wide v12, v7

    move v14, v9

    :goto_1
    move v10, v6

    move-wide v7, v12

    move v9, v14

    :cond_2
    move v11, v6

    if-eqz v15, :cond_4

    .line 359
    invoke-static/range {v11 .. v18}, Lcom/exteragram/messenger/feed/FeedStore;->compareTimeline(IJIIJI)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v7

    move v13, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v11

    move-wide/from16 v16, v12

    move/from16 v18, v14

    goto :goto_2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-wide v7, v11

    move v9, v13

    if-nez v10, :cond_6

    .line 366
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {v1, v2, v3, v4, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 367
    iget-object v0, v0, Lcom/exteragram/messenger/feed/FeedStore;->newestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {v0, v2, v3, v4, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    return v2

    :cond_6
    if-nez v1, :cond_7

    .line 370
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move v11, v15

    iget v15, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-wide v3, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget v1, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    move-wide/from16 v12, v16

    move/from16 v14, v18

    move/from16 v18, v1

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v18}, Lcom/exteragram/messenger/feed/FeedStore;->compareTimeline(IJIIJI)I

    move-result v1

    move v15, v11

    if-lez v1, :cond_8

    .line 371
    iput-boolean v2, v0, Lcom/exteragram/messenger/feed/FeedStore;->endReached:Z

    goto :goto_5

    :cond_7
    move-wide/from16 v12, v16

    move/from16 v14, v18

    .line 373
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedStore;->newestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {v1, v10, v7, v8, v9}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 374
    iget-object v0, v0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {v0, v15, v12, v13, v14}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    const/4 v0, 0x1

    return v0
.end method

.method private updateCount()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedStore;->getVisibleCount()I

    move-result v0

    iget-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->endReached:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, Lcom/exteragram/messenger/feed/FeedStore;->count:I

    return-void
.end method


# virtual methods
.method public appendMessages(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 153
    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {v5, v4}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->register(Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 160
    iget-object p2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    :goto_1
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->updateCount()V

    return-object v0
.end method

.method public applyIncludedDialogs(Ljava/util/HashSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedStore;->getLoadedDialogIds()Ljava/util/HashSet;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 99
    iget-object v4, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 110
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->updateCount()V

    :cond_5
    return v2
.end method

.method public clear()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->clear()V

    .line 143
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->endReached:Z

    .line 145
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->count:I

    .line 146
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 147
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->newestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {p0, v0, v2, v3, v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    return-void
.end method

.method public deleteHistory(JI[Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 266
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_2

    .line 267
    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    if-eqz v6, :cond_1

    .line 268
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v7

    if-le v7, p3, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    invoke-direct {p0, v6, v0, v1}, Lcom/exteragram/messenger/feed/FeedStore;->purgeRow(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedStore;->hasMessagesForDialog(J)Z

    move-result p3

    if-nez p3, :cond_3

    .line 277
    iget-object p3, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 279
    :cond_3
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->onRowsRemoved()V

    .line 281
    :cond_4
    aput-boolean v5, p4, v4

    return-object v0
.end method

.method public deleteMessages(JLjava/util/ArrayList;[Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    .line 235
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 236
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 238
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 239
    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, p1, p2, v7}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->getByRealId(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    iget-object v7, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 244
    invoke-direct {p0, v6, v0, v2}, Lcom/exteragram/messenger/feed/FeedStore;->purgeRow(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-object p3, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x1

    sub-int/2addr p3, v4

    :goto_2
    if-ltz p3, :cond_5

    .line 247
    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    if-eqz v6, :cond_4

    .line 248
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 252
    :cond_3
    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 253
    invoke-direct {p0, v6, v0, v2}, Lcom/exteragram/messenger/feed/FeedStore;->purgeRow(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    move v5, v4

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 256
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->onRowsRemoved()V

    .line 258
    :cond_6
    aput-boolean v5, p4, v3

    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->count:I

    return p0
.end method

.method public getHiddenSnapshot()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLoadedDialogIds()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMessage(JI)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->getByAnyId(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->newestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    return-object p0
.end method

.method public getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    return-object p0
.end method

.method public getVisibleCount()I
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    .line 50
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getVisibleMessages()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    .line 32
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hasMessagesForDialog(J)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hasNoSyntheticIds()Z
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isEndReached()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->endReached:Z

    return p0
.end method

.method public mergeRows(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 171
    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {v5, v4}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->register(Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move p1, v2

    .line 177
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    add-int/lit8 v3, v2, 0x1

    .line 180
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v4

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 186
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/exteragram/messenger/feed/FeedStore;->findMergeIndex(Lorg/telegram/messenger/MessageObject;I)I

    move-result p1

    :goto_3
    if-ge v2, v3, :cond_3

    .line 188
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, p1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_1

    .line 193
    :cond_4
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->updateCount()V

    return-object v0
.end method

.method public replaceMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->replace(Lorg/telegram/messenger/MessageObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resolveRealDialogId(I)J
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->resolveRealDialogId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public resolveRealMessageId(JI)I
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->resolveRealMessageId(JI)I

    move-result p0

    return p0
.end method

.method public setEndReached(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->endReached:Z

    .line 129
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->updateCount()V

    return-void
.end method

.method public setHidden(JZ)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->hiddenDialogIds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->updateCount()V

    :cond_1
    return p1
.end method

.method public trim(I)Z
    .locals 13

    .line 286
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 290
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 291
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    .line 292
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v10

    .line 294
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    move v0, v1

    :goto_0
    if-ltz p1, :cond_2

    .line 295
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    if-eqz v11, :cond_1

    .line 296
    iget-object v3, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v6

    invoke-static/range {v3 .. v10}, Lcom/exteragram/messenger/feed/FeedStore;->compareTimeline(IJIIJI)I

    move-result v3

    if-gez v3, :cond_1

    .line 297
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->identityMap:Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;

    invoke-virtual {v0, v11}, Lcom/exteragram/messenger/feed/FeedMessageIdentityMap;->releaseRow(Lorg/telegram/messenger/MessageObject;)V

    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 305
    :cond_3
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_4

    .line 306
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {p1, v1, v3, v4, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    goto :goto_3

    :cond_4
    move p1, v1

    move v9, p1

    move v12, v9

    move-wide v10, v3

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 312
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedStore;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 316
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v8

    invoke-static/range {v5 .. v12}, Lcom/exteragram/messenger/feed/FeedStore;->compareTimeline(IJIIJI)I

    move-result v3

    if-gez v3, :cond_7

    .line 317
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 318
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 319
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v12

    move-wide v10, v3

    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 322
    :cond_8
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedStore;->oldestCursor:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {p1, v9, v10, v11, v12}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 324
    :goto_3
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedStore;->endReached:Z

    .line 325
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedStore;->updateCount()V

    return v2
.end method
