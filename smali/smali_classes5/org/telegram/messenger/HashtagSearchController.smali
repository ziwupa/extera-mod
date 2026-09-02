.class public Lorg/telegram/messenger/HashtagSearchController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/HashtagSearchController$SearchResult;,
        Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;
    }
.end annotation


# static fields
.field public static final HISTORY_LIMIT:I = 0x64

.field private static volatile Instance:[Lorg/telegram/messenger/HashtagSearchController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private final channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final currentAccount:I

.field public final history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final historyPreferences:Landroid/content/SharedPreferences;

.field private final localPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field private final myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;


# direct methods
.method public static synthetic $r8$lambda$4qSxZ4d-JjfKGNfhtjvVef8gVzs(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/HashtagSearchController;->lambda$searchHashtag$2(ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4VdFpE2lKIPqNzZngFVpacV7Gc(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;ILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/HashtagSearchController;->lambda$searchHashtag$1([ILorg/telegram/messenger/HashtagSearchController$SearchResult;ILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$m0lLHOjUYEdrSH4sec7YYgEY-sk(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/HashtagSearchController;->lambda$searchHashtag$0(Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 20
    new-array v1, v0, [Lorg/telegram/messenger/HashtagSearchController;

    sput-object v1, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/telegram/messenger/HashtagSearchController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    sget-object v2, Lorg/telegram/messenger/HashtagSearchController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 53
    iput p1, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    .line 54
    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 55
    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 56
    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->localPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    .line 58
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hashtag_search_history"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    .line 59
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->loadHistoryFromPref()V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/HashtagSearchController;
    .locals 3

    .line 30
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lorg/telegram/messenger/HashtagSearchController;->Instance:[Lorg/telegram/messenger/HashtagSearchController;

    new-instance v2, Lorg/telegram/messenger/HashtagSearchController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/HashtagSearchController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
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

.method private synthetic lambda$searchHashtag$0(Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V
    .locals 6

    .line 177
    iget-object p8, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    invoke-static {p8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget p8, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {p8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p8

    invoke-virtual {p8, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p2, 0x0

    .line 180
    aget-object p3, p4, p2

    iget-object p4, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    if-ne p3, p4, :cond_1

    const/4 p3, 0x0

    .line 181
    iput-object p3, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    .line 185
    iput-boolean p2, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    const/4 p3, 0x1

    .line 186
    iput-boolean p3, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 187
    iput p2, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 188
    iget p0, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p3, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p4, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p4, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->getMask()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0, p2, p5, p6, p7}, Lorg/telegram/messenger/HashtagSearchController;->searchHashtag(Ljava/lang/String;III)V

    return-void
.end method

.method private synthetic lambda$searchHashtag$1([ILorg/telegram/messenger/HashtagSearchController$SearchResult;ILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 257
    aget v4, p1, v3

    iget v5, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    if-ne v4, v5, :cond_7

    const/4 v4, -0x1

    .line 258
    iput v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 262
    iput-boolean v3, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    .line 263
    iget v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    if-nez v4, :cond_0

    iget-object v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    iput v3, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->filteredCount:I

    .line 266
    :cond_0
    iget v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->filteredCount:I

    add-int v4, v4, p3

    iput v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->filteredCount:I

    .line 267
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    .line 269
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    move-object/from16 v6, p5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 270
    new-instance v9, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;

    iget-object v10, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v9, v10}, Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;-><init>(Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 271
    iget-object v10, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1

    .line 273
    iget v10, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 274
    iget-object v11, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v9, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_1
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v9, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v9, v7, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 278
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    goto :goto_0

    :cond_2
    move-object/from16 v6, p5

    .line 281
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 282
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 283
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    :goto_1
    iput v7, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    .line 284
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 287
    :cond_4
    iget v4, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v9, v5, v5}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 288
    iget v4, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 289
    iget v4, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 291
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v7, p6

    if-ge v4, v7, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    iput-boolean v5, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    .line 292
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    iget v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->filteredCount:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    if-nez v2, :cond_6

    const/4 v1, 0x0

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    .line 295
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/HashtagSearchController;->searchHashtag(Ljava/lang/String;III)V

    return-void

    :cond_6
    move/from16 v2, p7

    move/from16 v4, p9

    .line 299
    iget v3, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move v10, v5

    move-object v5, v9

    move-object v9, v8

    move v11, v10

    move-object v10, v8

    move/from16 v16, v11

    move-object v11, v8

    move/from16 v17, v16

    move-object/from16 v16, v8

    move/from16 v19, v17

    move-object/from16 v17, v8

    move/from16 v2, v19

    filled-new-array/range {v4 .. v18}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 300
    iget v0, v0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->getMask()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v1, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p5, v8

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$searchHashtag$2(ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 25

    move-object/from16 v0, p8

    .line 238
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz v1, :cond_3

    .line 239
    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v6, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v11, v4

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    .line 243
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    const-string/jumbo v5, "terms"

    invoke-static {v4, v5}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->hasRestrictionReason(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 247
    :cond_0
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v4, p0

    iget v10, v4, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v24, p1

    invoke-direct/range {v9 .. v24}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZI)V

    .line 248
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 249
    iput-boolean v5, v9, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    :cond_1
    move-object/from16 v5, p2

    .line 251
    invoke-virtual {v9, v5, v2}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;Z)V

    .line 252
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    .line 256
    new-instance v2, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;

    move/from16 v11, p1

    move-object/from16 v5, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;ILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;IIII)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private loadHistoryFromPref()V
    .locals 5

    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "e_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveHistoryToPref()V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->historyPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public clearHistory()V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->saveHistoryToPref()V

    return-void
.end method

.method public clearSearchResults()V
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    invoke-virtual {v0}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    .line 317
    iget-object p0, p0, Lorg/telegram/messenger/HashtagSearchController;->channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    invoke-virtual {p0}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    return-void
.end method

.method public clearSearchResults(I)V
    .locals 0

    .line 321
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    return-void
.end method

.method public getCount(I)I
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    return p0
.end method

.method public getMessages(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p0, p0, Lorg/telegram/messenger/HashtagSearchController;->myMessagesSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 122
    iget-object p0, p0, Lorg/telegram/messenger/HashtagSearchController;->channelPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 124
    iget-object p0, p0, Lorg/telegram/messenger/HashtagSearchController;->localPostsSearch:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    return-object p0

    .line 126
    :cond_2
    const-string p0, "Unknown search type"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEndReached(I)Z
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    return p0
.end method

.method public jumpToMessage(III)V
    .locals 7

    .line 307
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-result-object p3

    if-ltz p2, :cond_1

    .line 308
    iget-object v0, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iput p2, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 312
    iget p0, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p1, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->getMask()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p3, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public putToHistory(Ljava/lang/String;)V
    .locals 2

    .line 86
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_3

    .line 99
    iget-object p1, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    const/16 v0, 0x63

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->saveHistoryToPref()V

    return-void
.end method

.method public removeHashtagFromHistory(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    invoke-direct {p0}, Lorg/telegram/messenger/HashtagSearchController;->saveHistoryToPref()V

    :cond_0
    return-void
.end method

.method public searchHashtag(Ljava/lang/String;III)V
    .locals 10

    .line 142
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/HashtagSearchController;->getSearchResult(I)Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-result-object v2

    .line 143
    iget-object v0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-virtual {v2}, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->clear()V

    goto :goto_1

    .line 155
    :cond_3
    iget-boolean v0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    :goto_1
    move-object v3, p1

    .line 158
    :goto_2
    iput-object v3, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    const/16 p1, 0x40

    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-ltz p1, :cond_5

    add-int/lit8 v1, p1, 0x1

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v3, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, v0

    move-object p1, v3

    :goto_3
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->loading:Z

    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 173
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    if-nez v0, :cond_6

    .line 175
    new-array v5, v1, [Ljava/lang/Runnable;

    .line 176
    iget p1, p0, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;

    move-object v1, p0

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;III)V

    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    move-result-object p0

    iput-object p0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    aput-object p0, v5, v9

    return-void

    :cond_6
    move v8, v1

    move-object v1, p0

    move p0, v8

    move v8, p4

    move v7, p2

    move-object v5, v2

    move v2, p3

    const/16 v6, 0x15

    if-ne v2, p0, :cond_7

    .line 200
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 201
    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 202
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 203
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 204
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 205
    iget-object p2, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p2, :cond_a

    .line 206
    iget p2, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 207
    iget p2, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 208
    iget p2, v1, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    .line 213
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 214
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 215
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 216
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 217
    iput v6, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 218
    iget p1, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    if-eqz p1, :cond_8

    .line 219
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    :cond_8
    move-object p1, p2

    goto :goto_4

    .line 223
    :cond_9
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;-><init>()V

    .line 224
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    or-int/2addr p2, p0

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 225
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->hashtag:Ljava/lang/String;

    .line 226
    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->limit:I

    .line 227
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 228
    iget-object p2, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p2, :cond_a

    .line 229
    iget p2, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 230
    iget p2, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_id:I

    .line 231
    iget p2, v1, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, v5, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 236
    :cond_a
    :goto_4
    new-array v4, p0, [I

    .line 237
    iget p0, v1, Lorg/telegram/messenger/HashtagSearchController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;III)V

    move-object v2, v5

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    iput p0, v2, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    aput p0, v4, v9

    return-void
.end method
