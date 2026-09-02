.class public Lorg/telegram/messenger/ANRDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ForegroundDetector$Listener;


# static fields
.field private static final MSG_UI_PING:I = 0x1

.field private static final TIMEOUT_MS:J = 0x1388L


# instance fields
.field private volatile acknowledgedPingId:I

.field private final anrDetected:Ljava/lang/Runnable;

.field private volatile anrReported:Z

.field private volatile destroyed:Z

.field private final detectorThread:Ljava/lang/Thread;

.field private volatile foreground:Z

.field private volatile generation:I

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private nextPingId:I


# direct methods
.method public static synthetic $r8$lambda$wO_T_DBEhQNARi5EN7AjF0Dd1-Q(Lorg/telegram/messenger/ANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/ANRDetector;->run()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputacknowledgedPingId(Lorg/telegram/messenger/ANRDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/ANRDetector;->acknowledgedPingId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanrReported(Lorg/telegram/messenger/ANRDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/telegram/messenger/ANRDetector;->acknowledgedPingId:I

    .line 47
    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector;->anrDetected:Ljava/lang/Runnable;

    .line 49
    new-instance p1, Lorg/telegram/messenger/ANRDetector$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/ANRDetector$1;-><init>(Lorg/telegram/messenger/ANRDetector;Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    .line 66
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ForegroundDetector;->isForeground()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 70
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ForegroundDetector;->addListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    .line 72
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lorg/telegram/messenger/ANRDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ANRDetector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ANRDetector;)V

    const-string v1, "ANRDetector"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private run()V
    .locals 6

    .line 81
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :catch_1
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 88
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 93
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    if-eqz v1, :cond_2

    .line 94
    monitor-exit v0

    goto :goto_2

    .line 97
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 98
    iget v2, p0, Lorg/telegram/messenger/ANRDetector;->nextPingId:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/messenger/ANRDetector;->nextPingId:I

    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v4, 0x1388

    .line 112
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    iget-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    if-eqz v0, :cond_3

    :goto_2
    return-void

    .line 129
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 136
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/ANRDetector;->acknowledgedPingId:I

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 145
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    if-nez v0, :cond_0

    .line 146
    iput-boolean v3, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    .line 149
    :try_start_4
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->anrDetected:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    if-eqz v1, :cond_0

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    const/4 v2, 0x0

    .line 212
    iput-boolean v2, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 213
    iget v2, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 215
    iget-object v2, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ForegroundDetector;->removeListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    .line 220
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-object p0, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 216
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onBecameBackground()V
    .locals 3

    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    if-eqz v1, :cond_0

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 189
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    const/4 v1, 0x0

    .line 190
    iput-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object p0, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 191
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onBecameForeground()V
    .locals 3

    .line 159
    iget-object v0, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->destroyed:Z

    if-eqz v1, :cond_0

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 164
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/ANRDetector;->generation:I

    .line 165
    iput-boolean v2, p0, Lorg/telegram/messenger/ANRDetector;->foreground:Z

    const/4 v1, 0x0

    .line 171
    iput-boolean v1, p0, Lorg/telegram/messenger/ANRDetector;->anrReported:Z

    .line 173
    iget-object v1, p0, Lorg/telegram/messenger/ANRDetector;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object p0, p0, Lorg/telegram/messenger/ANRDetector;->detectorThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 174
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
