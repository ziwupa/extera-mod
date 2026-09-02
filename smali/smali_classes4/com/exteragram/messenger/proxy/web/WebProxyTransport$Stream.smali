.class final Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/proxy/web/WebProxyTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Stream"
.end annotation


# instance fields
.field private volatile closed:Z

.field private consumed:J

.field private final id:I

.field private sendWindow:J

.field private final socket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

.field private final windowLock:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mpump(Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->pump()V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;ILjava/net/Socket;)V
    .locals 2

    .line 331
    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->windowLock:Ljava/lang/Object;

    const-wide/32 v0, 0x400000

    .line 327
    iput-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->sendWindow:J

    .line 332
    iput p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->id:I

    .line 333
    iput-object p3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->socket:Ljava/net/Socket;

    return-void
.end method

.method private awaitWindow(I)V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->windowLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :goto_0
    :try_start_0
    iget-wide v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->sendWindow:J

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    invoke-static {v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$fgetstopped(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 369
    :try_start_1
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->windowLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 371
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 372
    monitor-exit v0

    return-void

    .line 375
    :cond_0
    iget-wide v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->sendWindow:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->sendWindow:J

    .line 376
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private pump()V
    .locals 7

    const/high16 v0, 0x10000

    .line 341
    new-array v0, v0, [B

    const/4 v1, 0x1

    .line 342
    :try_start_0
    iget-object v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->closed:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    invoke-static {v3}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$fgetstopped(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 344
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->awaitWindow(I)V

    .line 352
    iget-boolean v4, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->closed:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    invoke-static {v4}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$fgetstopped(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 355
    :cond_2
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 356
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget-object v3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    iget v5, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->id:I

    const/4 v6, 0x2

    invoke-static {v6, v5, v4}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->serialize(II[B)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$msend(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 359
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 361
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->close(Z)V

    return-void

    :goto_3
    if-eqz v2, :cond_5

    .line 342
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :goto_5
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->close(Z)V

    .line 362
    throw v0

    .line 361
    :catch_0
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->close(Z)V

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    .line 407
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->closed:Z

    .line 411
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->windowLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->windowLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$smcloseQuietly(Ljava/net/Socket;)V

    .line 415
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    monitor-enter v1

    .line 416
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    invoke-static {v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$fgetstreams(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$fgetstopped(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 419
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    const/4 v0, 0x3

    iget p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->id:I

    invoke-static {v0, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->serialize(II)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$msend(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;[B)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 417
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 413
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public deliver([B)V
    .locals 4

    .line 387
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->closed:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 393
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    iget-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->consumed:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->consumed:J

    const-wide/32 v2, 0x200000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    long-to-int p1, v0

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->consumed:J

    .line 402
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    iget p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->id:I

    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->windowPayload(I)[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->serialize(II[B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$msend(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;[B)V

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 395
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->close(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public grant(J)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->windowLock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    iget-wide v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->sendWindow:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->sendWindow:J

    .line 382
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->windowLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 383
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->this$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    const/4 v1, 0x1

    iget p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->id:I

    invoke-static {v1, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->serialize(II)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->-$$Nest$msend(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;[B)V

    return-void
.end method
