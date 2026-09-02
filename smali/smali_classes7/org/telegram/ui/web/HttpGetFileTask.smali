.class public Lorg/telegram/ui/web/HttpGetFileTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private doneCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private file:Ljava/io/File;

.field private max_size:J

.field private overrideExt:Ljava/lang/String;

.field private progressCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9IL_HH7KyGbsLIzT-A2j2xC699w(Lorg/telegram/ui/web/HttpGetFileTask;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/HttpGetFileTask;->lambda$doInBackground$0(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$zcP4TYguDO_CcTzli0UE9_vJCM0(Lorg/telegram/ui/web/HttpGetFileTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/HttpGetFileTask;->lambda$doInBackground$1()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/io/File;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lorg/telegram/ui/web/HttpGetFileTask;->max_size:J

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/web/HttpGetFileTask;->doneCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 50
    iput-object p2, p0, Lorg/telegram/ui/web/HttpGetFileTask;->progressCallback:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method private synthetic lambda$doInBackground$0(F)V
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/web/HttpGetFileTask;->progressCallback:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$1()V
    .locals 1

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/web/HttpGetFileTask;->progressCallback:Lorg/telegram/messenger/Utilities$Callback;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 73
    aget-object v3, p1, v2

    const-wide/16 v4, 0x0

    move v6, v2

    move-wide v7, v4

    :goto_0
    const/4 v0, 0x5

    const/4 v9, 0x0

    if-ge v6, v0, :cond_11

    const/4 v0, 0x1

    if-lez v6, :cond_0

    move v10, v0

    goto :goto_1

    :cond_0
    move v10, v2

    .line 80
    :goto_1
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 82
    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v10, :cond_1

    .line 84
    const-string v12, "Range"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide/from16 v16, v4

    goto/16 :goto_12

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 88
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v12, 0xc8

    if-lt v0, v12, :cond_2

    const/16 v12, 0x12c

    if-ge v0, v12, :cond_2

    .line 91
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 96
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    if-eqz v10, :cond_4

    const/16 v13, 0xce

    if-eq v12, v13, :cond_4

    .line 98
    const-string v10, "failed to resume, server doesn\'t support partial content. downloading from the beginning"

    invoke-static {v10}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object v7, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_3

    .line 103
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :catch_1
    :try_start_3
    iput-object v9, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide v7, v4

    move-wide/from16 v16, v7

    goto/16 :goto_12

    :cond_3
    :goto_4
    move v10, v2

    move-wide v7, v4

    .line 109
    :cond_4
    :try_start_4
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v12

    .line 113
    iget-wide v14, v1, Lorg/telegram/ui/web/HttpGetFileTask;->max_size:J

    cmp-long v16, v14, v4

    if-lez v16, :cond_6

    cmp-long v14, v12, v14

    if-lez v14, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 115
    iget-object v0, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;

    if-eqz v0, :cond_5

    iput-object v9, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;

    :cond_5
    return-object v9

    .line 119
    :cond_6
    iget-object v14, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;

    if-nez v14, :cond_8

    .line 120
    iget-object v14, v1, Lorg/telegram/ui/web/HttpGetFileTask;->overrideExt:Ljava/lang/String;

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v14

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 121
    :goto_5
    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v11, v14}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v11

    iput-object v11, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;

    .line 124
    :cond_8
    new-instance v11, Ljava/io/BufferedInputStream;

    const/16 v14, 0x4000

    invoke-direct {v11, v0, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :try_start_5
    new-instance v15, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;

    invoke-direct {v15, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 126
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 128
    :try_start_7
    new-array v0, v14, [B

    .line 131
    :goto_6
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v16, v4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_b

    .line 132
    :try_start_8
    invoke-static {v0, v2, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    int-to-long v4, v14

    add-long/2addr v7, v4

    .line 135
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_9

    .line 137
    :try_start_9
    iget-object v0, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_7
    move-object v4, v0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 139
    :try_start_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 155
    :goto_8
    :try_start_b
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    return-object v9

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    :goto_9
    move-object v4, v0

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_a
    move-object v4, v0

    goto :goto_e

    :cond_9
    cmp-long v4, v12, v16

    if-lez v4, :cond_a

    long-to-float v4, v7

    long-to-float v5, v12

    div-float/2addr v4, v5

    .line 145
    :try_start_e
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v4

    .line 146
    iget-object v5, v1, Lorg/telegram/ui/web/HttpGetFileTask;->progressCallback:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v5, :cond_a

    .line 147
    new-instance v5, Lorg/telegram/ui/web/HttpGetFileTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v4}, Lorg/telegram/ui/web/HttpGetFileTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/web/HttpGetFileTask;F)V

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    move-wide/from16 v4, v16

    goto :goto_6

    .line 152
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/web/HttpGetFileTask;->progressCallback:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_c

    .line 153
    new-instance v0, Lorg/telegram/ui/web/HttpGetFileTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lorg/telegram/ui/web/HttpGetFileTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/web/HttpGetFileTask;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_c
    if-eqz v10, :cond_d

    .line 155
    :try_start_f
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_d
    :try_start_10
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 157
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object v9, v1, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :goto_b
    return-object v9

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v4

    goto :goto_7

    :goto_c
    if-eqz v10, :cond_f

    .line 124
    :try_start_12
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_5
    move-exception v0

    move-wide/from16 v16, v4

    goto :goto_a

    :goto_e
    :try_start_14
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_7
    move-exception v0

    move-wide/from16 v16, v4

    goto :goto_9

    :goto_10
    :try_start_16
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 159
    :goto_12
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_10

    .line 161
    const-string v0, "got unexpected end of stream, lets try to resume"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, v16

    goto/16 :goto_0

    .line 164
    :cond_10
    iput-object v0, v1, Lorg/telegram/ui/web/HttpGetFileTask;->exception:Ljava/lang/Exception;

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v9

    .line 169
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "too many retries"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/ui/web/HttpGetFileTask;->exception:Ljava/lang/Exception;

    return-object v9
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/HttpGetFileTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/web/HttpGetFileTask;->doneCallback:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/web/HttpGetFileTask;->exception:Ljava/lang/Exception;

    if-nez p0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 179
    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/HttpGetFileTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method public setDestFile(Ljava/io/File;)Lorg/telegram/ui/web/HttpGetFileTask;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/web/HttpGetFileTask;->file:Ljava/io/File;

    return-object p0
.end method

.method public setMaxSize(J)Lorg/telegram/ui/web/HttpGetFileTask;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 67
    iput-wide p1, p0, Lorg/telegram/ui/web/HttpGetFileTask;->max_size:J

    return-object p0
.end method

.method public setOverrideExtension(Ljava/lang/String;)Lorg/telegram/ui/web/HttpGetFileTask;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/web/HttpGetFileTask;->overrideExt:Ljava/lang/String;

    return-object p0
.end method
