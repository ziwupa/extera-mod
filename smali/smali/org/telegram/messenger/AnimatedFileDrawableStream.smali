.class public Lorg/telegram/messenger/AnimatedFileDrawableStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FileLoadOperationStream;


# instance fields
.field private volatile canceled:Z

.field private volatile countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentAccount:I

.field private debugCanceledCount:I

.field private debugReportSend:Z

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field private finishedFilePath:Ljava/lang/String;

.field private finishedLoadingFile:Z

.field private lastOffset:J

.field private loadOperation:Lorg/telegram/messenger/FileLoadOperation;

.field private loadingPriority:I

.field private location:Lorg/telegram/messenger/ImageLocation;

.field private parentObject:Ljava/lang/Object;

.field private preview:Z

.field private final sync:Ljava/lang/Object;

.field private waitingForLoad:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZII)V
    .locals 10

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 32
    iput-object p2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 33
    iput-object p3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    .line 34
    iput p4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 35
    iput-boolean p5, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    move/from16 v8, p6

    .line 36
    iput v8, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadingPriority:I

    .line 37
    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    iget-boolean v7, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    move-object v1, p0

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JZII)Lorg/telegram/messenger/FileLoadOperation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    return-void
.end method

.method private cancelLoadingInternal()V
    .locals 2

    .line 153
    iget v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    iget-object p0, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    const-string/jumbo v1, "mp4"

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 5

    .line 128
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_1

    .line 135
    iget-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    if-nez v1, :cond_1

    .line 136
    iget v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v4, v3, v2}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    instance-of v4, v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_2

    .line 140
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 141
    iget v4, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/DownloadController;->isDownloading(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v3

    :cond_2
    if-eqz p1, :cond_3

    .line 146
    invoke-direct {p0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancelLoadingInternal()V

    .line 148
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 149
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentAccount()I
    .locals 0

    .line 182
    iget p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    return p0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 166
    iget-object p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method public getFinishedFilePath()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    return p0
.end method

.method public isFinishedLoadingFile()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    return p0
.end method

.method public isPreview()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    return p0
.end method

.method public isWaitingForLoad()Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z

    return p0
.end method

.method public newDataAvailable()V
    .locals 0

    .line 191
    iget-object p0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public read(II)I
    .locals 21

    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 49
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    .line 51
    iget v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugCanceledCount:I

    add-int/2addr v0, v12

    iput v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugCanceledCount:I

    .line 52
    iget-boolean v3, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugReportSend:Z

    if-nez v3, :cond_0

    const/16 v3, 0xc8

    if-le v0, v3, :cond_0

    .line 53
    iput-boolean v12, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugReportSend:Z

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "infinity stream reading!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 56
    :cond_0
    :goto_0
    monitor-exit v2

    return v11

    .line 58
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    return v11

    :cond_2
    const-wide/16 v13, 0x0

    move-wide v2, v13

    :goto_1
    cmp-long v0, v2, v13

    if-nez v0, :cond_11

    .line 65
    :try_start_1
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    iput-object v15, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    int-to-long v5, v9

    int-to-long v7, v10

    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffset(JJ)[J

    move-result-object v0

    .line 68
    aget-wide v16, v0, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    aget-wide v2, v0, v12

    cmp-long v0, v2, v13

    if-lez v0, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    move v0, v11

    :goto_2
    cmp-long v2, v2, v13

    if-gez v2, :cond_4

    move v2, v12

    goto :goto_3

    :cond_4
    move v2, v11

    .line 71
    :goto_3
    iget-boolean v3, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 72
    iput-boolean v12, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    .line 73
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedFilePath:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v2, v16

    goto/16 :goto_c

    :cond_5
    :goto_4
    cmp-long v0, v16, v13

    const/4 v3, 0x0

    if-nez v0, :cond_e

    .line 76
    iget-object v4, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :try_start_3
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v0, v15, :cond_6

    .line 79
    iput-object v3, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 81
    :cond_6
    :goto_5
    invoke-direct {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancelLoadingInternal()V

    .line 82
    monitor-exit v4

    return v11

    .line 84
    :cond_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    iget-wide v7, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v19, v13

    move-object v13, v3

    goto :goto_7

    .line 86
    :cond_9
    :goto_6
    iget v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    move-object v4, v3

    iget-object v3, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    move-object v7, v4

    iget-object v4, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    move-object v8, v7

    iget-boolean v7, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    move-object/from16 v18, v8

    iget v8, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadingPriority:I

    move-wide/from16 v19, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JZI)Lorg/telegram/messenger/FileLoadOperation;

    move-result-object v0

    .line 87
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    if-eq v2, v0, :cond_a

    .line 88
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoadOperation;->removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V

    .line 89
    iput-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    :cond_a
    add-long v5, v5, v16

    .line 91
    iput-wide v5, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:J

    .line 93
    :goto_7
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :try_start_5
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v0, v15, :cond_b

    .line 96
    iput-object v13, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 98
    :cond_b
    :goto_8
    invoke-direct {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancelLoadingInternal()V

    .line 99
    monitor-exit v2

    return v11

    .line 101
    :cond_c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :try_start_6
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    if-nez v0, :cond_d

    .line 103
    iget v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2, v11, v12}, Lorg/telegram/messenger/FileLoader;->setLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 105
    :cond_d
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_f

    .line 106
    iput-boolean v12, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z

    .line 107
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 108
    iput-boolean v11, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    .line 101
    :goto_9
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 84
    :goto_a
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_e
    move-wide/from16 v19, v13

    move-object v13, v3

    .line 111
    :cond_f
    :goto_b
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v0, v15, :cond_10

    .line 112
    iput-object v13, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_10
    move-wide/from16 v2, v16

    move-wide/from16 v13, v19

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_11
    int-to-long v4, v9

    add-long/2addr v4, v2

    .line 115
    :try_start_b
    iput-wide v4, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_d

    .line 117
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_d
    long-to-int v0, v2

    return v0

    .line 58
    :goto_e
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 161
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
