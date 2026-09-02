.class Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioCaptureSession"
.end annotation


# instance fields
.field public final audioRecorder:Landroid/media/AudioRecord;

.field public final completionRunnable:Ljava/lang/Runnable;

.field public final generation:I

.field public final recorderLock:Ljava/lang/Object;

.field public recorderReleased:Z

.field public final stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final stopRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

.field public thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$1SNHV7hE9zRnhmKPINVh2eqThTM(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Sva_3YlOVTApHgVVeufuG6ZvBkc(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRecorder()V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Landroid/media/AudioRecord;I)V
    .locals 1

    .line 229
    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->recorderLock:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->audioRecorder:Landroid/media/AudioRecord;

    .line 231
    iput p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->generation:I

    .line 232
    new-instance p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRunnable:Ljava/lang/Runnable;

    .line 233
    new-instance p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->completionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mhandleAudioCaptureFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    return-void
.end method

.method private stopRecorder()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->recorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->recorderReleased:Z

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->audioRecorder:Landroid/media/AudioRecord;

    invoke-static {v1, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mstopAudioRecorder(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Landroid/media/AudioRecord;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 252
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public releaseRecorder()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->recorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->recorderReleased:Z

    if-eqz v1, :cond_0

    .line 258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 260
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->recorderReleased:Z

    .line 261
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->this$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->audioRecorder:Landroid/media/AudioRecord;

    invoke-static {v1, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->-$$Nest$mreleaseAudioRecorder(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Landroid/media/AudioRecord;)V

    .line 262
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestStop()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 240
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->stopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 243
    const-string p0, "RoundVideoEncoder unable to schedule AudioRecord stop"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
