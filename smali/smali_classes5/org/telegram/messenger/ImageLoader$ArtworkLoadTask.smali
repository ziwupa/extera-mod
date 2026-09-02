.class Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArtworkLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

.field private canRetry:Z

.field private httpConnection:Ljava/net/HttpURLConnection;

.field private small:Z

.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$NUBNzbZZlWeQqeFY-fFvGP4TV7o(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onPostExecute$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCTXkfdulIc2F0MN_11foOxO8fw(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onPostExecute$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$iiFUQrpQ47WMcpKB0kltcR3ksbk(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->lambda$onCancelled$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcacheImage(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V
    .locals 1

    .line 402
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    .line 397
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 403
    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 404
    iget-object p2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object p2, p2, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 405
    const-string v0, "s"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->small:Z

    return-void
.end method

.method private synthetic lambda$onCancelled$2()V
    .locals 1

    .line 516
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$mrunArtworkTasks(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$0(Ljava/lang/String;)V
    .locals 4

    .line 504
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;ILjava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 505
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgethttpTasks(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p0, v3}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$mrunHttpTasks(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method

.method private synthetic lambda$onPostExecute$1()V
    .locals 1

    .line 511
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$mrunArtworkTasks(Lorg/telegram/messenger/ImageLoader;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 394
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 412
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    .line 413
    new-instance v2, Ljava/net/URL;

    const-string v3, "athumb://"

    const-string v4, "https://"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    .line 416
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 417
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 418
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xca

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-eq v1, v2, :cond_0

    .line 423
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    goto/16 :goto_6

    :catch_0
    move-exception v1

    .line 427
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 429
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v3, 0x8000

    .line 433
    :try_start_4
    new-array v3, v3, [B

    .line 435
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 438
    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 440
    invoke-virtual {v2, v3, p1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto/16 :goto_6

    .line 447
    :cond_2
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 448
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    const-string v4, "results"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 451
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 452
    const-string v4, "artworkUrl100"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    iget-boolean v4, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->small:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_5

    .line 476
    :try_start_5
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_3

    .line 477
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    if-eqz v1, :cond_4

    .line 484
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 487
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 491
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-object v3

    .line 456
    :cond_5
    :try_start_8
    const-string v4, "100x100"

    const-string v5, "600x600"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 476
    :try_start_9
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_6

    .line 477
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_6
    if-eqz v1, :cond_7

    .line 484
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    .line 487
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 491
    :cond_7
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    return-object p1

    .line 476
    :cond_8
    :try_start_c
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_9

    .line 477
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_9
    if-eqz v1, :cond_a

    .line 484
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p0

    .line 487
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 491
    :cond_a
    :goto_5
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_9

    :catchall_8
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    .line 460
    :goto_6
    :try_start_f
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_b

    .line 461
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 462
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_7

    :catchall_9
    move-exception p1

    goto :goto_a

    .line 464
    :cond_b
    instance-of v4, v1, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_c

    .line 465
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_7

    .line 466
    :cond_c
    instance-of v4, v1, Ljava/net/SocketException;

    if-eqz v4, :cond_d

    .line 467
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ECONNRESET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 468
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    goto :goto_7

    .line 470
    :cond_d
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_e

    .line 471
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    .line 473
    :cond_e
    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 476
    :try_start_10
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_f

    .line 477
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :cond_f
    if-eqz v2, :cond_10

    .line 484
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception p0

    .line 487
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 491
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    :cond_11
    :goto_9
    return-object v0

    .line 476
    :goto_a
    :try_start_13
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->httpConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_12

    .line 477
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :cond_12
    if-eqz v2, :cond_13

    .line 484
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception p0

    .line 487
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    .line 491
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 496
    :catch_4
    :cond_14
    throw p1
.end method

.method public onCancelled()V
    .locals 2

    .line 516
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetimageLoadQueue(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 394
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 503
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetimageLoadQueue(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 508
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->canRetry:Z

    if-eqz p1, :cond_1

    .line 509
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->cacheImage:Lorg/telegram/messenger/ImageLoader$CacheImage;

    iget-object v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$martworkLoadError(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    .line 511
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->-$$Nest$fgetimageLoadQueue(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
