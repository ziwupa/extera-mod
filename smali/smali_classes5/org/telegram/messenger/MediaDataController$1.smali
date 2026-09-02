.class Lorg/telegram/messenger/MediaDataController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaDataController;->loadMediaDatabase(JIIIIJLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaDataController;

.field final synthetic val$classGuid:I

.field final synthetic val$count:I

.field final synthetic val$fromCache:I

.field final synthetic val$isChannel:Z

.field final synthetic val$max_id:I

.field final synthetic val$min_id:I

.field final synthetic val$requestIndex:I

.field final synthetic val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field final synthetic val$topicId:J

.field final synthetic val$type:I

.field final synthetic val$uid:J


# direct methods
.method public static synthetic $r8$lambda$2WzmZ4yiCSrqx0bPALAQLYduwos(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaDataController$1;->lambda$run$0(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MediaDataController;IJIJILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4735
    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iput-wide p6, p0, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iput-object p9, p0, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iput p11, p0, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iput p12, p0, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iput-boolean p13, p0, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iput p14, p0, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;I)V
    .locals 0

    .line 4990
    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->completeTaskForGuid(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    .line 4738
    const-string/jumbo v0, "t.tag = "

    .line 4739
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 4740
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    const/16 v17, 0x0

    .line 4742
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4743
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4744
    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 4747
    iget-object v9, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v9}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v9

    .line 4751
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 4752
    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-nez v10, :cond_7

    const-wide/16 v15, 0x0

    .line 4753
    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v10, v12, v15

    if-eqz v10, :cond_0

    .line 4754
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT start FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start IN (0, 1)"

    move-object/from16 v18, v9

    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v12, v18

    invoke-virtual {v12, v8, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto/16 :goto_23

    :cond_0
    move-object v12, v9

    .line 4756
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT start FROM media_holes_v2 WHERE uid = %d AND type = %d AND start IN (0, 1)"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v8, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    .line 4758
    :goto_0
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 4759
    invoke-virtual {v8, v9}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-wide/from16 v19, v15

    goto/16 :goto_6

    .line 4761
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4762
    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v9, v9, v15

    if-eqz v9, :cond_3

    .line 4763
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT min(mid) FROM media_topics WHERE uid = %d AND topic_id = %d AND type = %d AND mid > 0"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v18, v12

    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v12, v18

    invoke-virtual {v12, v10, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    move-wide/from16 v19, v15

    const/4 v9, 0x0

    goto :goto_2

    .line 4765
    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT min(mid) FROM media_v4 WHERE uid = %d AND type = %d AND mid > 0"

    move-wide/from16 v19, v15

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v8, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    .line 4767
    :goto_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 4768
    invoke-virtual {v8, v9}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v10

    if-eqz v10, :cond_6

    .line 4771
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v13, v13, v19

    if-eqz v13, :cond_4

    .line 4772
    const-string v13, "REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v12, v13}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v13

    :goto_3
    move-object v15, v13

    goto :goto_4

    .line 4774
    :cond_4
    const-string v13, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    invoke-virtual {v12, v13}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v13

    goto :goto_3

    .line 4777
    :goto_4
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 4778
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    const/4 v9, 0x1

    invoke-virtual {v15, v9, v13, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 4779
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v9, v13, v19

    if-eqz v9, :cond_5

    const/4 v11, 0x2

    .line 4780
    invoke-virtual {v15, v11, v13, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    :goto_5
    add-int/lit8 v11, v9, 0x1

    .line 4782
    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-virtual {v15, v9, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v14, 0x2

    add-int/lit8 v13, v9, 0x2

    const/4 v9, 0x0

    .line 4783
    invoke-virtual {v15, v11, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 4784
    invoke-virtual {v15, v13, v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 4785
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 4786
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_6
    const/4 v10, 0x0

    .line 4790
    :goto_6
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_7

    :cond_7
    move-object v12, v9

    const-wide/16 v19, 0x0

    const/4 v10, 0x0

    .line 4796
    :goto_7
    iget-object v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v8, :cond_9

    .line 4798
    iget-object v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4801
    iget-object v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-nez v8, :cond_8

    .line 4799
    :try_start_1
    iget-object v8, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v15, v10

    int-to-long v9, v8

    goto :goto_8

    :cond_8
    move v15, v10

    .line 4801
    iget-wide v9, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 4803
    :goto_8
    const-string v8, "INNER JOIN tag_message_id t ON m.mid = t.mid"

    .line 4804
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v0

    move-object/from16 v21, v8

    goto :goto_9

    :cond_9
    move v15, v10

    .line 4796
    const-string v8, ""

    move-object/from16 v21, v8

    move-object/from16 v22, v21

    .line 4808
    :goto_9
    :try_start_2
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    if-eqz v0, :cond_f

    .line 4810
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v0, v8, v19

    if-eqz v0, :cond_a

    .line 4811
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1"

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_a

    .line 4813
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1"

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v11, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 4815
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 4816
    invoke-virtual {v0, v9}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    const/4 v13, 0x1

    .line 4817
    invoke-virtual {v0, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    .line 4819
    :goto_b
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4821
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v0, v10, v19

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    if-le v8, v13, :cond_c

    .line 4823
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid < %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_d

    .line 4826
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid < %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_d

    :cond_d
    const/4 v13, 0x1

    if-le v8, v13, :cond_e

    .line 4830
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid < %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_c

    .line 4833
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid < %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    :goto_d
    move v13, v15

    const/4 v7, 0x0

    goto/16 :goto_15

    .line 4836
    :cond_f
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4865
    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    if-eqz v0, :cond_15

    cmp-long v0, v9, v19

    if-eqz v0, :cond_10

    .line 4839
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v13, v14, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_e

    .line 4841
    :cond_10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10, v13, v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 4843
    :goto_e
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 4844
    invoke-virtual {v0, v9}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    const/4 v13, 0x1

    .line 4845
    invoke-virtual {v0, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    .line 4847
    :goto_f
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4849
    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v0, v9, v19

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    if-le v8, v13, :cond_12

    .line 4851
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid >= %d AND m.mid <= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    filled-new-array/range {v21 .. v28}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    :goto_10
    move v13, v15

    goto/16 :goto_12

    .line 4854
    :cond_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.mid >= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :cond_13
    const/4 v13, 0x1

    if-le v8, v13, :cond_14

    .line 4858
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid >= %d AND m.mid <= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_10

    .line 4861
    :cond_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.mid >= %d AND m.type = %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_11

    :goto_12
    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_15
    cmp-long v0, v9, v19

    if-eqz v0, :cond_16

    .line 4866
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT max(end) FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d"

    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v10, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_13

    .line 4868
    :cond_16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT max(end) FROM media_holes_v2 WHERE uid = %d AND type = %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 4870
    :goto_13
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 4871
    invoke-virtual {v0, v9}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    .line 4873
    :goto_14
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4874
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    cmp-long v0, v13, v19

    if-eqz v0, :cond_19

    const/4 v13, 0x1

    if-le v8, v13, :cond_18

    .line 4876
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto/16 :goto_d

    .line 4878
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid FROM media_topics m %s WHERE %s m.uid = %d AND m.topic_id = %d AND m.mid > 0 AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto/16 :goto_d

    :cond_19
    const/4 v13, 0x1

    if-le v8, v13, :cond_1a

    .line 4882
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid >= %d AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v8, v21

    move-object/from16 v0, v22

    .line 4884
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "SELECT m.data, m.mid FROM media_v4 m %s WHERE %s m.uid = %d AND m.mid > 0 AND m.type = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    move-object/from16 v18, v12

    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v0, v11, v12, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v12, v18

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto/16 :goto_d

    :goto_15
    move v8, v13

    goto/16 :goto_17

    :cond_1b
    move-object v12, v9

    const-wide/16 v19, 0x0

    .line 4890
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v10, v19

    .line 4899
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1c

    .line 4892
    :try_start_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v13, v14, v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_17

    .line 4893
    :cond_1c
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-eqz v0, :cond_1d

    .line 4894
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v13, v14, v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_16

    .line 4896
    :cond_1d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v13, v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_16

    :cond_1e
    if-eqz v8, :cond_1f

    .line 4900
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v13, v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto/16 :goto_16

    .line 4901
    :cond_1f
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-eqz v0, :cond_20

    .line 4902
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v13, v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto/16 :goto_16

    .line 4904
    :cond_20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    goto/16 :goto_16

    .line 4910
    :goto_17
    iget-object v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v10, :cond_21

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    goto :goto_18

    :cond_21
    const/4 v10, 0x0

    .line 4911
    :goto_18
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v9, 0x0

    .line 4912
    invoke-virtual {v0, v9}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 4914
    invoke-virtual {v13, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v15

    invoke-static {v13, v15, v9}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v15

    .line 4915
    invoke-virtual {v15, v13, v2, v3}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 4916
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v13, 0x1

    .line 4917
    invoke-virtual {v0, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    iput v9, v15, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-object/from16 v18, v12

    .line 4918
    iget-wide v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput-wide v11, v15, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4919
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v11, 0x2

    .line 4920
    invoke-virtual {v0, v11}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v13

    iput-wide v13, v15, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    goto :goto_19

    :cond_22
    const/4 v11, 0x2

    .line 4922
    :goto_19
    iget-wide v13, v15, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v9, v13, v19

    if-eqz v9, :cond_23

    if-eqz v10, :cond_23

    .line 4923
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4928
    :cond_23
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    if-eqz v7, :cond_24

    const/4 v9, 0x0

    .line 4926
    :try_start_5
    invoke-virtual {v13, v9, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    .line 4928
    :cond_24
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 4931
    :goto_1b
    invoke-static {v15, v4, v6, v12}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1c

    :cond_25
    move-object/from16 v18, v12

    const/4 v11, 0x2

    :goto_1c
    move-object/from16 v12, v18

    goto :goto_18

    :cond_26
    move-object/from16 v18, v12

    .line 4934
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 4936
    iget-object v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v0, :cond_2d

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 4937
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v11, 0x0

    .line 4939
    :goto_1e
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_28

    .line 4940
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$Message;

    move-wide/from16 v19, v13

    iget-wide v12, v15, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v12, v12, v19

    if-nez v12, :cond_27

    goto :goto_1f

    :cond_27
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v13, v19

    goto :goto_1e

    :cond_28
    const/4 v11, -0x1

    :goto_1f
    if-gez v11, :cond_29

    goto :goto_1d

    .line 4946
    :cond_29
    const-string v12, "SELECT data, mid FROM messages_v2 WHERE uid = ? AND group_id = ? ORDER BY mid DESC"

    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v13, v10}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v18

    invoke-virtual {v14, v12, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v10

    .line 4947
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4948
    :goto_20
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v13

    if-eqz v13, :cond_2b

    const/4 v13, 0x1

    .line 4949
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v15

    const/4 v9, 0x0

    .line 4950
    invoke-virtual {v10, v9}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v13

    if-nez v13, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v18, v7

    .line 4952
    invoke-virtual {v13, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v13, v7, v9}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    .line 4953
    invoke-virtual {v7, v13, v2, v3}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 4954
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 4955
    iput v15, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-object v13, v10

    .line 4956
    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iput-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4957
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 4958
    invoke-static {v7, v4, v6, v9}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v10, v13

    move/from16 v7, v18

    goto :goto_20

    :cond_2b
    move/from16 v18, v7

    move-object v13, v10

    const/4 v9, 0x0

    if-eqz v18, :cond_2c

    .line 4961
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4962
    :cond_2c
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4963
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v11, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 4964
    invoke-virtual {v13}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    move/from16 v7, v18

    move-object/from16 v18, v14

    goto/16 :goto_1d

    .line 4968
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4969
    iget-object v0, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4971
    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4972
    iget-object v0, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4974
    :cond_2f
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    if-le v0, v2, :cond_30

    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    if-nez v0, :cond_30

    .line 4975
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_21

    .line 4977
    :cond_30
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_31

    const/16 v17, 0x0

    goto :goto_21

    :cond_31
    move/from16 v17, v8

    .line 4990
    :goto_21
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v2, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v1, v0}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    :goto_22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4991
    iget-object v4, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iget-boolean v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iget v1, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    move/from16 v16, v0

    move/from16 v18, v1

    invoke-static/range {v4 .. v18}, Lorg/telegram/messenger/MediaDataController;->-$$Nest$mprocessLoadedMedia(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIJIIZZI)V

    return-void

    .line 4984
    :goto_23
    :try_start_6
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4985
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4986
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4987
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4990
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v2, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v1, v0}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    goto :goto_22

    :goto_24
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    new-instance v3, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4991
    iget-object v4, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    iget-boolean v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    iget v1, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    move/from16 v18, v1

    move/from16 v16, v2

    invoke-static/range {v4 .. v18}, Lorg/telegram/messenger/MediaDataController;->-$$Nest$mprocessLoadedMedia(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIJIIZZI)V

    .line 4992
    throw v0
.end method
