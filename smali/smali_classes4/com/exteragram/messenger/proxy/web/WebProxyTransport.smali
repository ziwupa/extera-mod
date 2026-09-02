.class public final Lcom/exteragram/messenger/proxy/web/WebProxyTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;
    }
.end annotation


# static fields
.field private static instance:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;


# instance fields
.field private carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

.field private final context:Landroid/content/Context;

.field private final frameExecutor:Ljava/util/concurrent/ExecutorService;

.field private final host:Ljava/lang/String;

.field private final nextStreamId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile ready:Z

.field private retryDelay:J

.field private final secret:[B

.field private serverSocket:Ljava/net/ServerSocket;

.field private volatile stopped:Z

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0OozExTsmNuHaKpK3FBZycdUkLY(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->lambda$onCarrierFrame$2([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$IdouEncKzjwlO1MtxldrWfJspO8(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "WebProxyFrames"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$NAHwV8rSeNolw_orp_HeMUVFiPw(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->startCarrier()V

    return-void
.end method

.method public static synthetic $r8$lambda$VfEsnvpBujCZAGQgeWjqvB8y9Hc(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->lambda$onCarrierFailed$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y5MALJ2T06awm5LiNc-vWYkQQ3w(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->lambda$acceptLoop$1(Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pk_vt1VMqZsHXA5M_gS5GyEPedc(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->acceptLoop()V

    return-void
.end method

.method public static synthetic $r8$lambda$tLwFzoFqFwleqMQlW1ZBXIokgYs()V
    .locals 1

    .line 247
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->checkConnection()V

    return-void
.end method

.method public static synthetic $r8$lambda$y1F-6FmZvXiKy3LNDLnTgsq1ibw(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;[B)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->send([B)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetstopped(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstreams(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msend(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->send([B)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcloseQuietly(Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->nextStreamId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->frameExecutor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x7d0

    .line 64
    iput-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->retryDelay:J

    .line 67
    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->host:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->secret:[B

    return-void
.end method

.method private acceptLoop()V
    .locals 3

    .line 160
    :goto_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    if-nez v0, :cond_1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_1
    iget-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    .line 169
    invoke-static {v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->closeQuietly(Ljava/net/Socket;)V

    .line 170
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 172
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;Ljava/net/Socket;)V

    const-string v0, "WebProxyStream"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 172
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_1
    return-void
.end method

.method private awaitReady()Z
    .locals 6

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    .line 148
    :goto_0
    iget-boolean v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->ready:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const-wide/16 v4, 0x32

    .line 150
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return v3

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->ready:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method private static closeQuietly(Ljava/net/Socket;)V
    .locals 0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dropCarrier()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->ready:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->destroy()V

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;

    .line 129
    invoke-virtual {v4, v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->close(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getPort(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->instance:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 98
    iget-object v3, v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->host:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->secret:[B

    .line 100
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->parseSecret(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object p0, v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    .line 101
    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private handleFrame(Lcom/exteragram/messenger/proxy/web/WebProxyFrame;)V
    .locals 3

    .line 242
    iget v0, p1, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->ready:Z

    const-wide/16 v0, 0x7d0

    .line 245
    iput-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->retryDelay:J

    .line 246
    new-instance p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 250
    iget-object p1, p1, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->payload:[B

    invoke-static {v0, v2, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->serialize(II[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->send([B)V

    return-void

    .line 260
    :cond_2
    iget v0, p1, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->streamId:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stream(I)Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 261
    iget-object p1, p1, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->payload:[B

    array-length v0, p1

    if-ne v0, v1, :cond_5

    .line 262
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->readWindow([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->grant(J)V

    return-void

    .line 268
    :cond_3
    iget p1, p1, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->streamId:I

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stream(I)Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 270
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->close(Z)V

    return-void

    .line 253
    :cond_4
    iget v0, p1, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->streamId:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stream(I)Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 255
    iget-object p1, p1, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->payload:[B

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->deliver([B)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$acceptLoop$1(Ljava/net/Socket;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->open(Ljava/net/Socket;)V

    return-void
.end method

.method private synthetic lambda$onCarrierFailed$3()V
    .locals 4

    .line 235
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->dropCarrier()V

    .line 236
    new-instance v0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)V

    iget-wide v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->retryDelay:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 237
    iget-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->retryDelay:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->retryDelay:J

    return-void
.end method

.method private synthetic lambda$onCarrierFrame$2([B)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->processFrame([B)V

    return-void
.end method

.method private listen()Z
    .locals 4

    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    const-string v2, "127.0.0.1"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    .line 110
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)V

    const-string p0, "WebProxyTransport"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 115
    const-string v1, "WebProxy: cannot bind loopback listener"

    invoke-static {v1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private open(Ljava/net/Socket;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->awaitReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->closeQuietly(Ljava/net/Socket;)V

    return-void

    .line 185
    :cond_0
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 187
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->closeQuietly(Ljava/net/Socket;)V

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->nextStreamId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffffff

    if-le v0, v1, :cond_2

    .line 192
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->closeQuietly(Ljava/net/Socket;)V

    .line 193
    const-string p1, "stream ids exhausted"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->onCarrierFailed(Ljava/lang/String;)V

    .line 194
    monitor-exit p0

    return-void

    .line 196
    :cond_2
    new-instance v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;

    invoke-direct {v1, p0, v0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;ILjava/net/Socket;)V

    .line 197
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->start()V

    .line 200
    invoke-static {v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->-$$Nest$mpump(Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;)V

    return-void

    .line 198
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private processFrame([B)V
    .locals 3

    .line 217
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    array-length v1, p1

    invoke-static {p1, v1, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->parse([BILjava/util/List;)I

    move-result v1

    .line 222
    array-length p1, p1

    if-eq v1, p1, :cond_1

    .line 223
    const-string p1, "malformed carrier frame"

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->onCarrierFailed(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;

    .line 227
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->handleFrame(Lcom/exteragram/messenger/proxy/web/WebProxyFrame;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private send([B)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    if-eqz v0, :cond_0

    .line 285
    iget-boolean p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    if-nez p0, :cond_0

    .line 286
    new-instance p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda6;

    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;[B)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized shutdown()V
    .locals 5

    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 292
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 294
    :try_start_1
    iput-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->ready:Z

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;

    .line 297
    invoke-virtual {v4, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;->close(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :try_start_2
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :catch_0
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    const/4 v1, 0x0

    .line 307
    iput-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    if-eqz v0, :cond_3

    .line 309
    new-instance v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->frameExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stop()V

    .line 74
    invoke-static {p2}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->parseSecret(Ljava/lang/String;)[B

    move-result-object p2

    .line 75
    invoke-static {p1}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->isValidHost(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->isSupported()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    invoke-direct {v1, p0, p1, p2}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 80
    invoke-direct {v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->listen()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 81
    monitor-exit v0

    return v2

    .line 83
    :cond_1
    :try_start_1
    sput-object v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->instance:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    .line 84
    new-instance p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "WebProxy: refusing to start, unsupported WebView or invalid configuration"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private startCarrier()V
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->nextStreamId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    new-instance v0, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    iget-object v1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->host:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->secret:[B

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;)V

    iput-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->carrier:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    .line 141
    invoke-virtual {v0}, Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;->start()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const-string v0, "carrier start failed"

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->onCarrierFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized stop()V
    .locals 3

    const-class v0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->instance:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    const/4 v2, 0x0

    .line 90
    sput-object v2, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->instance:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    if-eqz v1, :cond_0

    .line 92
    invoke-direct {v1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized stream(I)Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onCarrierFailed(Ljava/lang/String;)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebProxy: carrier failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 234
    new-instance p1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCarrierFrame([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 210
    array-length v0, p1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->frameExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCarrierReady()V
    .locals 3

    const/4 v0, 0x1

    .line 205
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, Lcom/exteragram/messenger/proxy/web/WebProxyFrame;->serialize(II[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->send([B)V

    return-void
.end method
