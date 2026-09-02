.class public Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ProfileChannelCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMessageFetcher"
.end annotation


# instance fields
.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public channel_id:J

.field public final currentAccount:I

.field public error:Z

.field public loaded:Z

.field public loading:Z

.field public messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public message_id:I

.field private searchId:I


# direct methods
.method public static synthetic $r8$lambda$4GaFD12QWPuSINXyCdFUe08goNA(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_5L58a9DKQFpxgWPt647q27VuP4(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$3(ILorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b_ZPnIBnNrQtzq7Jh-ucvg1Wb-k(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 366
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    return p0
.end method

.method public static synthetic $r8$lambda$bef_t3o84U4N8DSCyizInc5e4BA(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$4(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l262fAYW2iJyI_UQqtIitcyMLrM(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 326
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    return p0
.end method

.method public static synthetic $r8$lambda$yiJ3Njwe3gB6B60iF3nkKlBCew4(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->lambda$fetch$5(ILorg/telegram/messenger/MessagesStorage;JJI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    .line 245
    iput p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    return-void
.end method

.method private done(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    const/4 v1, 0x1

    .line 400
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 401
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->error:Z

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private synthetic lambda$fetch$2(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;J)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 353
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 356
    move-object v6, v2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 357
    iget v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 358
    iget v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v15}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 359
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    invoke-virtual {v5, v2, v3, v4, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    move-wide/from16 v2, p4

    neg-long v7, v2

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 360
    invoke-virtual/range {v5 .. v14}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 362
    iget v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 365
    iget-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 366
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 368
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-eqz v5, :cond_3

    .line 370
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v15

    :cond_2
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Message;

    .line 371
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_2

    .line 372
    iget-object v8, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v9, Lorg/telegram/messenger/MessageObject;

    iget v10, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v9, v10, v7, v15, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v5, v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v3, v5, v1, v15, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_4
    invoke-direct {v0, v15}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    return-void

    .line 381
    :cond_5
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    return-void
.end method

.method private synthetic lambda$fetch$3(ILorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    move-wide v0, p3

    move-object p3, p5

    move-wide p5, v0

    move-object p4, p2

    move p2, p1

    move-object p1, p0

    .line 352
    new-instance p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;J)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$fetch$4(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 10

    .line 323
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    new-instance v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 328
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 330
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v5

    :cond_1
    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 331
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_1

    .line 332
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v8, v9, v6, v5, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/MessageObject;

    iget v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-direct {v2, v3, v0, v5, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 340
    invoke-direct {p0, v5}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    return-void

    .line 345
    :cond_4
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 346
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    const/16 v0, 0xa

    :goto_1
    if-ltz v0, :cond_6

    sub-int v1, p5, v0

    if-ltz v1, :cond_5

    .line 350
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 352
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;

    move-object v2, p0

    move v3, p1

    move-wide v5, p3

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;J)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$fetch$5(ILorg/telegram/messenger/MessagesStorage;JJI)V
    .locals 16

    move-object/from16 v7, p2

    move-wide/from16 v4, p3

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    .line 287
    :try_start_0
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "SELECT data, mid FROM messages_v2 WHERE uid = ? ORDER BY mid DESC LIMIT 10"

    neg-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 289
    :cond_0
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "SELECT data, mid FROM messages_v2 WHERE uid = ? AND mid <= ? ORDER BY mid DESC LIMIT 10"

    neg-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :goto_1
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    .line 294
    invoke-virtual {v6, v10}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 296
    invoke-virtual {v11, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v12

    invoke-static {v11, v12, v10}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v10

    move-wide/from16 v12, p5

    .line 297
    invoke-virtual {v10, v11, v12, v13}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 298
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v11, 0x1

    .line 299
    invoke-virtual {v6, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    neg-long v14, v4

    .line 300
    iput-wide v14, v10, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 301
    invoke-static {v10, v8, v9, v2}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 302
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_2

    :cond_1
    move-wide/from16 v12, p5

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 308
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 309
    invoke-virtual {v7, v8, v0}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 311
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :cond_4
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_3

    .line 316
    :goto_2
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 319
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 322
    :cond_5
    :goto_3
    new-instance v0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v2, p7

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v2, :cond_6

    .line 319
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 321
    :cond_6
    throw v0
.end method


# virtual methods
.method public fetch(JI)V
    .locals 11

    .line 264
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    if-eqz v0, :cond_3

    .line 265
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->channel_id:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->message_id:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    const/4 v1, 0x1

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 273
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loading:Z

    .line 275
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->channel_id:J

    .line 276
    iput p3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->message_id:I

    .line 278
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    .line 279
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-wide v6, p1

    move v4, p3

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;ILorg/telegram/messenger/MessagesStorage;JJI)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fetch(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 253
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->fetch(JI)V

    return-void

    .line 254
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->searchId:I

    .line 255
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 257
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->done(Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/Runnable;)V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->loaded:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 394
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
