.class public Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;,
        Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;,
        Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;,
        Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;,
        Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;,
        Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;,
        Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;
    }
.end annotation


# instance fields
.field private activeAudioCapture:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

.field private allowSendingWhileRecording:Z

.field private final audioBatchPool:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;",
            ">;"
        }
    .end annotation
.end field

.field private audioBatchesPrepared:Z

.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioCapUs:J

.field private audioCaptureGeneration:I

.field private final audioCaptureLock:Ljava/lang/Object;

.field private audioCaptureRunning:Z

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioEosQueued:Z

.field private audioEosSeen:Z

.field private audioSegmentBaseUs:J

.field private audioSegmentFramesSubmitted:J

.field private audioTotalEndUs:J

.field private audioTrackIndex:I

.field private final callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

.field private final currentFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

.field private deferredAudioCleanup:I

.field private deferredFinish:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private final encoderQueue:Lorg/telegram/messenger/DispatchQueue;

.field private fileToWrite:Ljava/io/File;

.field private final finishRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private firstEncode:Z

.field private frameRate:I

.field private inputSurface:Landroid/view/Surface;

.field private final isSecretChat:Z

.field private lastCameraId:I

.field private lastMuxedAudioPtsUs:J

.field private lastMuxedVideoPtsUs:J

.field private lastSourceTimestampNs:J

.field private lastSubmittedAudioEndUs:J

.field private lastSubmittedVideoPtsUs:J

.field private lastVideoActiveTimeNs:J

.field private lastVideoFrameIndex:J

.field private maxDurationUs:J

.field private mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

.field private minVideoFrameDeltaNs:J

.field private pausePreviewFile:Ljava/io/File;

.field private final pendingAudio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

.field private final pendingFrameLock:Ljava/lang/Object;

.field private pendingFrameSet:Z

.field private pendingResumeContext:Landroid/opengl/EGLContext;

.field private prependHeaderSize:I

.field private final renderer:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;

.field private segmentActiveBaseNs:J

.field private segmentFirstArrivalNs:J

.field private segmentVideoOriginNs:J

.field private sourceAnchorMonotonicNs:J

.field private sourceAnchorSet:Z

.field private sourceAnchorSourceNs:J

.field private volatile started:Z

.field private volatile state:I

.field private videoBitrate:I

.field private videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoEosSeen:Z

.field private videoEosSignalled:Z

.field private videoFile:Ljava/io/File;

.field private videoHeight:I

.field private videoTrackIndex:I

.field private videoWidth:I

.field private waitingAudioTail:Z

.field private writingToDifferentFile:Z


# direct methods
.method public static synthetic $r8$lambda$9d8vLyH8GZBH92i7o6h4f3X1T7U(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$stop$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$9i5xteSOho9pBZbXau5V6o2V0ow(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$pause$1(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A8T6K7hu0bS0docM6neHtfLGfsI(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$finishPause$6(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EOQtcMDeeCn42Q2UiJwDvfxty94(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;Landroid/opengl/EGLContext;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$startRecording$0(Ljava/io/File;Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P7GAUZEAqs66bTiluwydtkqjk1M(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$finalizeFailure$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$PzFI4S7fWSxo4YxhnVXr87zTpqo(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$finalizeStop$8(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cFXuHyQPNeO3YVw1K8dLeGy0KYM(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleFrame()V

    return-void
.end method

.method public static synthetic $r8$lambda$dYVievzQrIUAGsP7JNV3sY1q8l8(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$handleResume$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$kIAYXNAu6X67IT3tUImSgJjq6TM(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$finalizeCancel$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$kd6f_YpfCoqbb0PrgaCrmf1DV9g(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$handleFinish$7(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lbQI-CIXKF5JHlEpuOKpXIU8j9Y(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$handleStart$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$u4T-cLrUH3xT1N8uYngbb95b57s(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lambda$cancel$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->activeAudioCapture:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaudioCaptureLock(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcallback(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetencoderQueue(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputactiveAudioCapture(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->activeAudioCapture:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAudioCaptureFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleAudioCaptureFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mobtainAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->obtainAudioBatch()Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mrecycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreleaseAudioRecorder(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Landroid/media/AudioRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseAudioRecorder(Landroid/media/AudioRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopAudioRecorder(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Landroid/media/AudioRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->stopAudioRecorder(Landroid/media/AudioRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;Z)V
    .locals 5

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finishRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    iput v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/16 v0, 0x1e

    .line 286
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->frameRate:I

    const/4 v0, -0x5

    .line 296
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoTrackIndex:I

    .line 297
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTrackIndex:I

    .line 301
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 302
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    .line 303
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 306
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrameLock:Ljava/lang/Object;

    .line 308
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    invoke-direct {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    .line 309
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    invoke-direct {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->currentFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    const/high16 v0, -0x80000000

    .line 316
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastCameraId:I

    const-wide/16 v2, -0x1

    .line 317
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentFirstArrivalNs:J

    .line 318
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    .line 320
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoFrameIndex:J

    .line 323
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSubmittedVideoPtsUs:J

    .line 324
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedVideoPtsUs:J

    .line 331
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureLock:Ljava/lang/Object;

    .line 333
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBatchPool:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    .line 336
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    .line 339
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSubmittedAudioEndUs:J

    .line 340
    iput-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedAudioPtsUs:J

    .line 346
    iput v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredFinish:I

    .line 347
    iput v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredAudioCleanup:I

    .line 352
    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->renderer:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;

    .line 353
    iput-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    .line 354
    iput-boolean p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->isSecretChat:Z

    .line 355
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    const-string p2, "RoundVideoEncoder"

    invoke-direct {p1, p2, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    const/16 p0, 0xa

    .line 356
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private acceptFrame(JJJ)Z
    .locals 4

    .line 637
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->makeEglCurrent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return v1

    .line 643
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->renderer:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->currentFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    invoke-interface {v0, p5, p6, v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;->onDrawEncoderFrame(JLcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2, p3, p4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 653
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RoundVideoEncoder eglSwapBuffers failed at frame "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 655
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return v1

    .line 658
    :cond_2
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoFrameIndex:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    cmp-long v0, p5, v2

    if-lez v0, :cond_4

    .line 659
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->minVideoFrameDeltaNs:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    cmp-long v0, p5, v0

    if-gez v0, :cond_4

    .line 660
    :cond_3
    iput-wide p5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->minVideoFrameDeltaNs:J

    .line 663
    :cond_4
    iput-wide p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoFrameIndex:J

    .line 664
    iput-wide p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoActiveTimeNs:J

    const-wide/16 p1, 0x3e8

    .line 665
    div-long/2addr p3, p1

    iput-wide p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSubmittedVideoPtsUs:J

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 645
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 646
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return v1
.end method

.method private alignAudioSegment()V
    .locals 15

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 724
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    .line 725
    :goto_1
    iget v2, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    iget v3, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->results:I

    if-ge v2, v3, :cond_4

    .line 726
    iget-object v3, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v2, v3, v2

    .line 727
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-gtz v3, :cond_0

    goto :goto_2

    .line 731
    :cond_0
    iget-object v4, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->startTimeNs:[J

    iget v5, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    aget-wide v5, v4, v5

    int-to-long v7, v3

    const-wide/32 v9, 0x3b9aca00

    mul-long/2addr v7, v9

    const-wide/32 v11, 0xbb80

    .line 732
    div-long/2addr v7, v11

    add-long/2addr v7, v5

    .line 733
    iget-wide v13, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    cmp-long v4, v7, v13

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v4, v5, v13

    if-gez v4, :cond_3

    sub-long/2addr v13, v5

    mul-long/2addr v13, v11

    .line 738
    div-long/2addr v13, v9

    long-to-int v4, v13

    if-lt v4, v3, :cond_2

    .line 725
    :goto_2
    iget v2, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    goto :goto_1

    .line 742
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v4

    mul-long/2addr v0, v9

    .line 743
    div-long/2addr v0, v11

    add-long/2addr v5, v0

    .line 745
    :cond_3
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentActiveBaseNs:J

    iget-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    sub-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 746
    iget-wide v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTotalEndUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    const-wide/16 v0, 0x0

    .line 747
    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentFramesSubmitted:J

    .line 748
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_5

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundVideoEncoder audio segment base "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "us"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 753
    :cond_4
    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 754
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private createEncoderEgl(Landroid/opengl/EGLContext;)V
    .locals 13

    .line 1352
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 1355
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1356
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    .line 1359
    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 1360
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    .line 1364
    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    .line 1373
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 1374
    new-array v11, v4, [I

    .line 1375
    iget-object v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3098

    const/16 v3, 0x3038

    .line 1378
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 1382
    aget-object v2, v8, v0

    iput-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 1383
    iget-object v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_2

    .line 1384
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v1, :cond_2

    .line 1388
    filled-new-array {v3}, [I

    move-result-object p1

    .line 1391
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglConfig:Landroid/opengl/EGLConfig;

    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->inputSurface:Landroid/view/Surface;

    invoke-static {v1, v2, v3, p1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_1

    .line 1392
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1400
    :try_start_0
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->renderer:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoWidth:I

    iget p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoHeight:I

    invoke-interface {p1, v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;->onEncoderSurfaceCreated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1402
    const-string p1, "encoder renderer initialization failed"

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1397
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "eglMakeCurrent failed "

    invoke-static {p1, p0}, Lorg/mvel2/ast/Instance$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1393
    :cond_1
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1394
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface failed "

    invoke-static {p1, p0}, Lorg/mvel2/ast/Instance$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1385
    :cond_2
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    .line 1386
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "eglCreateContext failed "

    invoke-static {p1, p0}, Lorg/mvel2/ast/Instance$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1376
    :cond_3
    const-string p0, "Unable to find a suitable EGLConfig"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1361
    :cond_4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1362
    const-string/jumbo p0, "unable to initialize EGL14"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1357
    :cond_5
    const-string/jumbo p0, "unable to get EGL14 display"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1353
    :cond_6
    const-string p0, "EGL already set up"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private drainAudioOnce(J)Z
    .locals 9

    .line 1306
    const-string v0, "audioEncoderOutputBuffer "

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1309
    :cond_0
    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return v2

    :cond_1
    const/4 p2, -0x3

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    const/4 p2, -0x2

    if-ne p1, p2, :cond_4

    .line 1317
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    .line 1318
    iget p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTrackIndex:I

    const/4 v0, -0x5

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz p2, :cond_3

    .line 1319
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTrackIndex:I

    :cond_3
    return v1

    :cond_4
    if-gez p1, :cond_5

    return v2

    .line 1327
    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1331
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 1332
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 1334
    :cond_6
    :goto_0
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v3, :cond_7

    iget v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTrackIndex:I

    if-ltz v4, :cond_7

    .line 1335
    invoke-virtual {v3, v4, p2, v0, v2}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v3

    .line 1336
    iget-wide v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedAudioPtsUs:J

    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedAudioPtsUs:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_7

    .line 1337
    iget-boolean p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->writingToDifferentFile:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->allowSendingWhileRecording:Z

    if-eqz p2, :cond_7

    .line 1338
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    invoke-interface {p2, v3, v4}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onWriteData(J)V

    .line 1341
    :cond_7
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_8

    .line 1342
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1346
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    :cond_8
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v1

    .line 1329
    :cond_9
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1346
    :goto_1
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1347
    throw p2
.end method

.method private drainEncoders()V
    .locals 3

    .line 1209
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1210
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainVideoOnce(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 1214
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainAudioOnce(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private drainToEndOfStream()Z
    .locals 6

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 1164
    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1165
    iput-boolean v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    .line 1167
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSignalled:Z

    if-nez v2, :cond_2

    .line 1168
    :cond_1
    iput-boolean v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z

    .line 1170
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    if-nez v2, :cond_6

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_6

    .line 1171
    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosQueued:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    if-nez v2, :cond_4

    .line 1172
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->feedPendingAudio()V

    .line 1173
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->hasFeedablePendingAudio()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1174
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->queueAudioEndOfStream()V

    .line 1178
    :cond_4
    :try_start_0
    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z

    const-wide/16 v4, 0x2710

    if-nez v2, :cond_5

    .line 1179
    invoke-direct {p0, v4, v5}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainVideoOnce(J)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 1181
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    if-nez v2, :cond_2

    .line 1182
    invoke-direct {p0, v4, v5}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainAudioOnce(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1185
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1189
    :cond_6
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    if-nez v0, :cond_8

    .line 1190
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundVideoEncoder end of stream drain timed out, video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1192
    :cond_8
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method private drainVideoOnce(J)Z
    .locals 10

    .line 1220
    const-string/jumbo v0, "videoEncoderOutputBuffer "

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1223
    :cond_0
    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return v2

    :cond_1
    const/4 p2, -0x3

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    const/4 p2, -0x2

    .line 1230
    const-string v3, "csd-1"

    const-string v4, "csd-0"

    const/4 v5, -0x5

    if-ne p1, p2, :cond_6

    .line 1231
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    .line 1232
    iget p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoTrackIndex:I

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz p2, :cond_5

    .line 1233
    invoke-virtual {p2, p1, v2}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result p2

    iput p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoTrackIndex:I

    .line 1234
    const-string/jumbo p2, "prepend-sps-pps-to-idr-frames"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 1235
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1236
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_0

    .line 1237
    :cond_3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_1
    add-int/2addr p2, v2

    iput p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->prependHeaderSize:I

    :cond_5
    return v1

    :cond_6
    if-gez p1, :cond_7

    return v2

    .line 1246
    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 1250
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v6, v1, :cond_e

    .line 1251
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v8, v7, 0x2

    const-string/jumbo v9, "video/avc"

    if-nez v8, :cond_a

    .line 1252
    :try_start_1
    iget v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->prependHeaderSize:I

    if-eqz v3, :cond_8

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_8

    .line 1253
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v6, v3

    .line 1254
    iput v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 1256
    :cond_8
    :goto_2
    iget-boolean v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->firstEncode:Z

    if-eqz v3, :cond_9

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_9

    .line 1257
    invoke-static {v9, p2, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1258
    iput-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->firstEncode:Z

    .line 1260
    :cond_9
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoTrackIndex:I

    if-ltz v3, :cond_e

    .line 1261
    iget-object v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, p2, v4, v1}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v3

    .line 1262
    iget-wide v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedVideoPtsUs:J

    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedVideoPtsUs:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_e

    .line 1263
    iget-boolean p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->writingToDifferentFile:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->allowSendingWhileRecording:Z

    if-eqz p2, :cond_e

    .line 1264
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    invoke-interface {p2, v3, v4}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onWriteData(J)V

    goto/16 :goto_5

    .line 1267
    :cond_a
    iget v7, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoTrackIndex:I

    if-ne v7, v5, :cond_e

    iget-object v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v5, :cond_e

    .line 1268
    new-array v5, v6, [B

    .line 1269
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1270
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1271
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1274
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_c

    const/4 v0, 0x3

    if-le p2, v0, :cond_c

    .line 1276
    aget-byte v0, v5, p2

    if-ne v0, v1, :cond_b

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_b

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, v5, v0

    if-nez v0, :cond_b

    add-int/lit8 v0, p2, -0x3

    aget-byte v6, v5, v0

    if-nez v6, :cond_b

    .line 1277
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1278
    iget-object v6, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1279
    invoke-virtual {p2, v5, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1280
    iget-object v7, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v7, v0

    invoke-virtual {v6, v5, v0, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    move-object v6, p2

    .line 1287
    :goto_4
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoWidth:I

    iget v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoHeight:I

    invoke-static {v9, v0, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 1289
    invoke-virtual {v0, v4, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1290
    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1292
    :cond_d
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result p2

    iput p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoTrackIndex:I

    .line 1295
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_f

    .line 1296
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    :cond_f
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v1

    .line 1248
    :cond_10
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1300
    :goto_6
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1301
    throw p2
.end method

.method private fail()V
    .locals 2

    .line 1091
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredAudioCleanup:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundVideoEncoder failed in state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1095
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v0, 0x1

    .line 1096
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->stopAudioCapture(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1097
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredAudioCleanup:I

    return-void

    .line 1100
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finalizeFailure()V

    :cond_2
    :goto_0
    return-void
.end method

.method private failIfActive()V
    .locals 2

    .line 855
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 856
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return-void
.end method

.method private feedPendingAudio()V
    .locals 21

    move-object/from16 v1, p0

    .line 759
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosQueued:Z

    if-nez v0, :cond_10

    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 762
    :cond_0
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 763
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->alignAudioSegment()V

    .line 764
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 768
    :cond_1
    :goto_0
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->hasFeedablePendingAudio()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 769
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCapUs:J

    iget-wide v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    mul-long/2addr v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    iget-wide v8, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentFramesSubmitted:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    .line 771
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recyclePendingAudio()V

    return-void

    .line 777
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-gez v11, :cond_3

    goto/16 :goto_9

    .line 781
    :cond_3
    iget-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    .line 788
    const-string v0, "RoundVideoEncoder audio input buffer was null"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 789
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->failIfActive()V

    return-void

    .line 792
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 793
    iget-wide v8, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    iget-wide v12, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentFramesSubmitted:J

    mul-long/2addr v12, v6

    div-long/2addr v12, v4

    add-long v14, v8, v12

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    .line 796
    :goto_1
    iget-object v12, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    if-nez v9, :cond_e

    .line 797
    iget-object v12, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    .line 799
    :goto_2
    iget v13, v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    move-wide/from16 v16, v4

    iget v4, v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->results:I

    if-ge v13, v4, :cond_a

    .line 800
    iget-object v4, v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v13

    .line 801
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-gtz v13, :cond_5

    move-wide/from16 v19, v6

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x1

    .line 805
    div-int/lit8 v5, v13, 0x2

    move-wide/from16 v19, v6

    int-to-long v6, v5

    cmp-long v5, v6, v2

    if-lez v5, :cond_7

    .line 806
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    long-to-int v6, v2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 807
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-gtz v13, :cond_6

    move/from16 v5, v18

    move v9, v5

    goto :goto_5

    :cond_6
    move/from16 v9, v18

    .line 813
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v5, v13, :cond_8

    move v5, v8

    goto :goto_5

    .line 817
    :cond_8
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 818
    iget-wide v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentFramesSubmitted:J

    div-int/lit8 v6, v13, 0x2

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentFramesSubmitted:J

    sub-long/2addr v2, v6

    add-int/2addr v10, v13

    if-eqz v9, :cond_9

    :goto_3
    move/from16 v5, v18

    goto :goto_5

    .line 799
    :cond_9
    :goto_4
    iget v4, v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    move-wide/from16 v4, v16

    move-wide/from16 v6, v19

    goto :goto_2

    :cond_a
    move-wide/from16 v19, v6

    const/16 v18, 0x1

    goto :goto_3

    :goto_5
    if-nez v5, :cond_b

    :goto_6
    move v13, v10

    goto :goto_7

    .line 828
    :cond_b
    iget v4, v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    iget v5, v12, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->results:I

    if-lt v4, v5, :cond_c

    .line 829
    iget-object v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 830
    invoke-direct {v1, v12}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    :cond_c
    if-eqz v9, :cond_d

    .line 834
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recyclePendingAudio()V

    :cond_d
    move-wide/from16 v4, v16

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-wide/from16 v16, v4

    move-wide/from16 v19, v6

    goto :goto_6

    .line 837
    :goto_7
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    iget-wide v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentFramesSubmitted:J

    mul-long v4, v4, v19

    div-long v4, v4, v16

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTotalEndUs:J

    .line 843
    iget-object v10, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-lez v13, :cond_f

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 840
    :try_start_1
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 841
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTotalEndUs:J

    iput-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSubmittedAudioEndUs:J

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 843
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 847
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 848
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->failIfActive()V

    return-void

    :catch_1
    move-exception v0

    .line 783
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 784
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->failIfActive()V

    :cond_10
    :goto_9
    return-void
.end method

.method private finalizeCancel()V
    .locals 1

    .line 1064
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseEgl()V

    .line 1065
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseCodecs()V

    .line 1066
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseInputSurface()V

    .line 1067
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recyclePendingAudio()V

    .line 1068
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v0, :cond_0

    .line 1070
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1072
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1075
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 1077
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1080
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 1082
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    const/4 v0, 0x6

    .line 1085
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 1086
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->scheduleQueueRecycle()V

    .line 1087
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finalizeFailure()V
    .locals 1

    .line 1104
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseEgl()V

    .line 1105
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseCodecs()V

    .line 1106
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseInputSurface()V

    .line 1107
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recyclePendingAudio()V

    .line 1108
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v0, :cond_0

    .line 1110
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1112
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 1117
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 1122
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    const/4 v0, 0x7

    .line 1125
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 1126
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->scheduleQueueRecycle()V

    .line 1127
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finalizeStop()V
    .locals 5

    .line 1001
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1003
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recyclePendingAudio()V

    .line 1005
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainToEndOfStream()Z

    move-result v0

    .line 1006
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseEgl()V

    .line 1007
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseCodecs()V

    .line 1008
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 1010
    :try_start_0
    iget-boolean v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->allowSendingWhileRecording:Z

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/video/MP4Builder;->setAllowSyncFiles(Z)V

    .line 1011
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v1}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1013
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move v0, v2

    .line 1016
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RoundVideoEncoder finished muxer, video end "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEndTimeUs()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "us audio end "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTotalEndUs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "us"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1017
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->writingToDifferentFile:Z

    if-eqz v1, :cond_3

    .line 1018
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    :try_start_1
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RoundVideoEncoder copying fileToWrite to videoFile, deleting videoFile error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1023
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1026
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1027
    const-string v1, "RoundVideoEncoder unable to rename file, try move file"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1029
    :try_start_2
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1030
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    .line 1033
    :cond_2
    const-string v0, "RoundVideoEncoder unable to copy file"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 1037
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1038
    const-string v0, "RoundVideoEncoder unable to move file"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_3
    move v0, v2

    :cond_3
    :goto_4
    if-nez v0, :cond_5

    .line 1044
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 1046
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1049
    :catchall_0
    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1051
    :try_start_4
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1055
    :catchall_1
    :cond_5
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseInputSurface()V

    .line 1056
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recyclePendingAudio()V

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto :goto_5

    :cond_6
    const/4 v1, 0x7

    .line 1057
    :goto_5
    iput v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 1058
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->scheduleQueueRecycle()V

    if-eqz v0, :cond_7

    .line 1059
    sget-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->COMPLETED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->FAILED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    .line 1060
    :goto_6
    new-instance v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finishPause()V
    .locals 6

    .line 900
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->feedPendingAudio()V

    .line 902
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 903
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    const-wide/16 v2, 0x2710

    .line 904
    invoke-direct {p0, v2, v3}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainVideoOnce(J)Z

    .line 905
    invoke-direct {p0, v2, v3}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainAudioOnce(J)Z

    .line 906
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->feedPendingAudio()V

    .line 907
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->hasFeedablePendingAudio()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->hasReachedPauseTargets()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 916
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recyclePendingAudio()V

    .line 917
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pausePreviewFile:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 919
    :try_start_1
    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->allowSendingWhileRecording:Z

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/video/MP4Builder;->setAllowSyncFiles(Z)V

    .line 920
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pausePreviewFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie(Ljava/io/File;)V

    .line 921
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/MP4Builder;->setAllowSyncFiles(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 923
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 924
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return-void

    .line 930
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseEgl()V

    .line 931
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pausePreviewFile:Ljava/io/File;

    const/4 v2, 0x0

    .line 932
    iput-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pausePreviewFile:Ljava/io/File;

    const/4 v3, 0x4

    .line 933
    iput v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 934
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_3

    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RoundVideoEncoder paused, video end "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEndTimeUs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "us audio end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTotalEndUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "us"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 937
    :cond_3
    iget v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredFinish:I

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 941
    :goto_2
    iput v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredFinish:I

    .line 942
    iput-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingResumeContext:Landroid/opengl/EGLContext;

    .line 943
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleFinish(Z)V

    return-void

    .line 944
    :cond_5
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingResumeContext:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_6

    .line 947
    iput-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingResumeContext:Landroid/opengl/EGLContext;

    .line 948
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleResume(Landroid/opengl/EGLContext;)V

    return-void

    .line 950
    :cond_6
    new-instance v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 912
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 913
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return-void
.end method

.method private getActiveAudioCapture()Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1570
    :try_start_0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->activeAudioCapture:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1571
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V
    .locals 4

    .line 670
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->waitingAudioTail:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    return-void

    .line 672
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x18

    if-le p1, v0, :cond_2

    .line 675
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    .line 678
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainEncoders()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->feedPendingAudio()V

    return-void

    :catch_0
    move-exception p1

    .line 680
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 681
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return-void
.end method

.method private handleAudioCaptureFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V
    .locals 2

    .line 691
    iget p1, p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->generation:I

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureGeneration:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 694
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureRunning:Z

    .line 695
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredAudioCleanup:I

    if-eqz v0, :cond_2

    .line 697
    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredAudioCleanup:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 699
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finalizeCancel()V

    return-void

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finalizeFailure()V

    return-void

    .line 705
    :cond_2
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 706
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finishPause()V

    return-void

    .line 707
    :cond_3
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->waitingAudioTail:Z

    if-eqz v0, :cond_4

    .line 708
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->waitingAudioTail:Z

    .line 709
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finalizeStop()V

    return-void

    .line 710
    :cond_4
    iget p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 711
    const-string p1, "RoundVideoEncoder audio capture ended unexpectedly"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 712
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    :cond_5
    :goto_0
    return-void
.end method

.method private handleFinish(Z)V
    .locals 5

    .line 955
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 958
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 959
    :cond_1
    iput v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredFinish:I

    return-void

    .line 962
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_3

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RoundVideoEncoder finish cancel="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 965
    :cond_3
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    if-nez v0, :cond_5

    .line 966
    iput v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 967
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->scheduleQueueRecycle()V

    if-eqz p1, :cond_4

    .line 968
    sget-object p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->CANCELLED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->COMPLETED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    .line 969
    :goto_0
    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 972
    :cond_5
    iput v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    if-eqz p1, :cond_7

    .line 974
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->stopAudioCapture(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 975
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finalizeCancel()V

    return-void

    .line 977
    :cond_6
    iput v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->deferredAudioCleanup:I

    return-void

    .line 981
    :cond_7
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCapUs:J

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEndTimeUs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCapUs:J

    .line 982
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSignalled:Z

    if-nez v0, :cond_8

    .line 984
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 985
    iput-boolean v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSignalled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 987
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 988
    iput-boolean v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEosSeen:Z

    .line 991
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureRunning:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 992
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->stopAudioCapture(Z)Z

    .line 993
    iput-boolean v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->waitingAudioTail:Z

    goto :goto_2

    .line 996
    :cond_9
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finalizeStop()V

    :cond_a
    :goto_2
    return-void
.end method

.method private handleFrame()V
    .locals 17

    move-object/from16 v1, p0

    .line 554
    iget-object v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v2

    .line 555
    :try_start_0
    iget-boolean v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrameSet:Z

    if-nez v0, :cond_0

    .line 556
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrameSet:Z

    .line 559
    iget-object v3, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->currentFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    iget-object v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    invoke-virtual {v3, v4}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->copyFrom(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;)V

    .line 560
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    iget-object v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->currentFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    iget-wide v3, v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->sourceTimestampNs:J

    .line 562
    iget-wide v5, v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->arrivalTimeNs:J

    .line 563
    iget v2, v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->cameraId:I

    .line 564
    iget v7, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto/16 :goto_5

    .line 568
    :cond_1
    :try_start_1
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->drainEncoders()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->feedPendingAudio()V

    .line 578
    iget v7, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastCameraId:I

    const/4 v8, 0x1

    if-eq v2, v7, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v0

    .line 579
    :goto_0
    iput v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastCameraId:I

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    const-wide/32 v11, 0x3b9aca00

    if-gtz v2, :cond_3

    .line 583
    iput-boolean v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorSet:Z

    move-wide v13, v5

    move-wide v15, v9

    goto :goto_3

    .line 586
    :cond_3
    iget-boolean v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorSet:Z

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-wide v13, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSourceTimestampNs:J

    cmp-long v0, v3, v13

    if-lez v0, :cond_4

    sub-long v13, v3, v13

    cmp-long v0, v13, v11

    if-lez v0, :cond_5

    :cond_4
    move-wide v15, v9

    goto :goto_1

    .line 593
    :cond_5
    iget-wide v13, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorMonotonicNs:J

    move-wide v15, v9

    iget-wide v9, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorSourceNs:J

    sub-long v8, v3, v9

    add-long/2addr v13, v8

    move v8, v7

    goto :goto_2

    .line 587
    :goto_1
    iput-wide v3, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorSourceNs:J

    .line 588
    iput-wide v5, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorMonotonicNs:J

    .line 589
    iput-boolean v8, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorSet:Z

    move-wide v13, v5

    .line 595
    :goto_2
    iput-wide v3, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSourceTimestampNs:J

    .line 598
    :goto_3
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentFirstArrivalNs:J

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-nez v0, :cond_6

    .line 599
    iput-wide v5, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentFirstArrivalNs:J

    .line 601
    :cond_6
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentFirstArrivalNs:J

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xbebc200

    cmp-long v0, v5, v2

    if-gez v0, :cond_7

    goto/16 :goto_5

    .line 605
    :cond_7
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    cmp-long v0, v2, v9

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_b

    .line 608
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoFrameIndex:J

    cmp-long v0, v2, v15

    if-gez v0, :cond_8

    move-wide v9, v15

    goto :goto_4

    :cond_8
    iget-wide v2, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoActiveTimeNs:J

    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFallbackFrameDurationNs()J

    move-result-wide v6

    add-long v9, v2, v6

    .line 609
    :goto_4
    div-long v2, v9, v4

    iget-wide v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->maxDurationUs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    goto :goto_5

    .line 612
    :cond_9
    iget v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->frameRate:I

    int-to-long v2, v0

    mul-long/2addr v2, v9

    div-long/2addr v2, v11

    .line 613
    iput-wide v13, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    .line 614
    iput-wide v9, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentActiveBaseNs:J

    .line 615
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_a

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "RoundVideoEncoder segment origin at "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ns slot "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v6, 0x0

    move-wide v4, v9

    .line 618
    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->acceptFrame(JJJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 619
    invoke-direct {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->feedPendingAudio()V

    return-void

    .line 624
    :cond_b
    iget-wide v6, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentActiveBaseNs:J

    sub-long/2addr v13, v2

    add-long/2addr v6, v13

    .line 625
    iget v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->frameRate:I

    int-to-long v2, v0

    mul-long/2addr v2, v6

    div-long/2addr v2, v11

    .line 626
    iget-wide v9, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoFrameIndex:J

    cmp-long v0, v2, v9

    if-gtz v0, :cond_c

    goto :goto_5

    .line 630
    :cond_c
    div-long v4, v6, v4

    iget-wide v9, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->maxDurationUs:J

    cmp-long v0, v4, v9

    if-ltz v0, :cond_e

    :cond_d
    :goto_5
    return-void

    :cond_e
    if-eqz v8, :cond_f

    move-wide v4, v6

    move-wide v6, v15

    goto :goto_6

    .line 633
    :cond_f
    iget-wide v4, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoActiveTimeNs:J

    sub-long v9, v6, v4

    move-wide v4, v6

    move-wide v6, v9

    :goto_6
    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->acceptFrame(JJJ)Z

    return-void

    :catch_0
    move-exception v0

    .line 570
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return-void

    .line 560
    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private handlePause(Ljava/io/File;)V
    .locals 4

    .line 880
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 883
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 884
    const-string v0, "RoundVideoEncoder pause"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 886
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 887
    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pausePreviewFile:Ljava/io/File;

    .line 890
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCapUs:J

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEndTimeUs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCapUs:J

    .line 891
    iget-boolean p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureRunning:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 892
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->stopAudioCapture(Z)Z

    return-void

    .line 895
    :cond_2
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finishPause()V

    return-void
.end method

.method private handleResume(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 527
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 530
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 531
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "RoundVideoEncoder resume"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 536
    :try_start_0
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->sourceAnchorSet:Z

    const-wide/16 v0, -0x1

    .line 537
    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentFirstArrivalNs:J

    .line 538
    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->segmentVideoOriginNs:J

    .line 539
    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioSegmentBaseUs:J

    .line 540
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->maxDurationUs:J

    iput-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCapUs:J

    .line 542
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->createEncoderEgl(Landroid/opengl/EGLContext;)V

    .line 543
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->startAudioCapture()V

    const/4 p1, 0x2

    .line 545
    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 546
    new-instance p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 548
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 549
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    return-void
.end method

.method private handleStart(Ljava/io/File;Landroid/opengl/EGLContext;I)V
    .locals 8

    .line 432
    const-string v0, "bitrate"

    const-string v1, "audio/mp4a-latm"

    const-string/jumbo v2, "video/avc"

    iget v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 433
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleResume(Landroid/opengl/EGLContext;)V

    return-void

    .line 436
    :cond_0
    iget v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 439
    iput-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingResumeContext:Landroid/opengl/EGLContext;

    return-void

    .line 442
    :cond_1
    iget v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x1

    .line 445
    iput v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 446
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_3

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RoundVideoEncoder start "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 450
    :cond_3
    :try_start_0
    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    .line 451
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoWidth:I

    .line 452
    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoHeight:I

    .line 453
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoBitrate()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBitrate:I

    const/16 p1, 0x3c

    if-ne p3, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x1e

    .line 454
    :goto_0
    iput p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->frameRate:I

    .line 455
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoMaxDurationMs()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->maxDurationUs:J

    .line 456
    iput-wide v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCapUs:J

    .line 457
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->allowSendingWhileRecording:Z

    .line 458
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->prepareAudioBatches()V

    .line 460
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 461
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 463
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 464
    const-string/jumbo p3, "mime"

    invoke-virtual {p1, p3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo p3, "sample-rate"

    const v4, 0xbb80

    invoke-virtual {p1, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 466
    const-string p3, "channel-count"

    invoke-virtual {p1, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 467
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundAudioBitrate()I

    move-result p3

    mul-int/lit16 p3, p3, 0x400

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 468
    const-string/jumbo p3, "max-input-size"

    const/16 v4, 0x5000

    invoke-virtual {p1, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p3, p1, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 472
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 474
    iget p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoWidth:I

    iget p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoHeight:I

    invoke-static {v2, p1, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 475
    const-string p3, "color-format"

    const v4, 0x7f000789

    invoke-virtual {p1, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 476
    iget p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBitrate:I

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 477
    const-string/jumbo p3, "max-bitrate"

    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoBitrate:I

    invoke-virtual {p1, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 478
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 480
    :try_start_1
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 481
    const-string p3, "bitrate-mode"

    invoke-virtual {p1, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p3

    .line 484
    :try_start_2
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 486
    :cond_5
    :goto_1
    const-string p3, "frame-rate"

    iget v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->frameRate:I

    invoke-virtual {p1, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 487
    const-string/jumbo p3, "i-frame-interval"

    invoke-virtual {p1, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 488
    iget-object p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p3, p1, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 489
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 490
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 491
    iput-boolean v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->firstEncode:Z

    .line 493
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    const/4 p3, 0x0

    .line 494
    iput-boolean p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->writingToDifferentFile:Z

    .line 495
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->isSdCardPath(Ljava/io/File;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    .line 497
    :try_start_3
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera_tmp.mp4"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    .line 498
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 499
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 501
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->writingToDifferentFile:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 503
    :goto_3
    :try_start_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 504
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFile:Ljava/io/File;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    .line 505
    iput-boolean p3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->writingToDifferentFile:Z

    .line 508
    :cond_7
    :goto_4
    new-instance p1, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {p1}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V

    .line 509
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fileToWrite:Ljava/io/File;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 510
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 511
    iget v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoWidth:I

    iget v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoHeight:I

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 512
    new-instance v1, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v1}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->isSecretChat:Z

    invoke-virtual {v1, p1, v2, p3}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 513
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/video/MP4Builder;->setAllowSyncFiles(Z)V

    .line 515
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->createEncoderEgl(Landroid/opengl/EGLContext;)V

    .line 516
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->startAudioCapture()V

    .line 518
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->state:I

    .line 519
    new-instance p1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 521
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 522
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->fail()V

    :goto_6
    return-void
.end method

.method private hasFeedablePendingAudio()Z
    .locals 4

    .line 861
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    .line 864
    iget v2, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    :goto_1
    iget v3, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->results:I

    if-ge v2, v3, :cond_1

    .line 865
    iget-object v3, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 873
    :cond_1
    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 874
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method private hasReachedPauseTargets()Z
    .locals 11

    .line 1136
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSubmittedVideoPtsUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    iget-wide v7, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedVideoPtsUs:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 1137
    :goto_1
    iget-wide v7, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastSubmittedAudioEndUs:J

    cmp-long v1, v7, v2

    if-gez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x5355

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_2
    cmp-long v1, v7, v2

    if-ltz v1, :cond_4

    .line 1138
    iget-wide v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastMuxedAudioPtsUs:J

    cmp-long p0, v1, v7

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    move p0, v6

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v5

    :goto_4
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method private synthetic lambda$cancel$3()V
    .locals 1

    const/4 v0, 0x1

    .line 427
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleFinish(Z)V

    return-void
.end method

.method private synthetic lambda$finalizeCancel$9()V
    .locals 1

    .line 1087
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    sget-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->CANCELLED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method private synthetic lambda$finalizeFailure$10()V
    .locals 1

    .line 1127
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    sget-object v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;->FAILED:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method private synthetic lambda$finalizeStop$8(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 0

    .line 1060
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method private synthetic lambda$finishPause$6(Ljava/io/File;)V
    .locals 0

    .line 950
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onPaused(Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$handleFinish$7(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
    .locals 0

    .line 969
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V

    return-void
.end method

.method private synthetic lambda$handleResume$5()V
    .locals 1

    .line 546
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onRecordingStarted(Z)V

    return-void
.end method

.method private synthetic lambda$handleStart$4()V
    .locals 1

    .line 519
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->callback:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;->onRecordingStarted(Z)V

    return-void
.end method

.method private synthetic lambda$pause$1(Ljava/io/File;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handlePause(Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$startRecording$0(Ljava/io/File;Landroid/opengl/EGLContext;I)V
    .locals 0

    .line 371
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleStart(Ljava/io/File;Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private synthetic lambda$stop$2()V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->handleFinish(Z)V

    return-void
.end method

.method private makeEglCurrent()Z
    .locals 3

    .line 1407
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1412
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RoundVideoEncoder eglMakeCurrent failed "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private obtainAudioBatch()Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;
    .locals 3

    .line 1504
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBatchPool:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v0, 0xfa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1508
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->results:I

    .line 1509
    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;->drained:I

    return-object p0
.end method

.method private prepareAudioBatches()V
    .locals 3

    .line 1494
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBatchesPrepared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 1498
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBatchPool:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1500
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBatchesPrepared:Z

    return-void
.end method

.method private queueAudioEndOfStream()V
    .locals 11

    const/4 v1, 0x1

    .line 1197
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_0

    .line 1199
    iget-object v4, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    iget-wide v8, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioTotalEndUs:J

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1200
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosQueued:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 1203
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1204
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEosSeen:Z

    return-void
.end method

.method private recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V
    .locals 0

    .line 1514
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioBatchPool:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1515
    const-string p0, "RoundVideoEncoder audio batch pool overflow"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private recyclePendingAudio()V
    .locals 3

    const/4 v0, 0x0

    .line 1487
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1490
    iget-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingAudio:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_0

    .line 1488
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->recycleAudioBatch(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioChunkBatch;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private releaseAudioRecorder(Landroid/media/AudioRecord;)V
    .locals 0

    .line 1611
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->stopAudioRecorder(Landroid/media/AudioRecord;)V

    .line 1613
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1615
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private releaseCodecs()V
    .locals 2

    .line 1457
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1459
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1461
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1464
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1466
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1468
    :goto_1
    iput-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoEncoder:Landroid/media/MediaCodec;

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 1472
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1474
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1477
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 1479
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1481
    :goto_3
    iput-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 1482
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->setBluetoothScoOn(Z)V

    :cond_1
    return-void
.end method

.method private releaseEgl()V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    return-void

    .line 1423
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->makeEglCurrent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->renderer:Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;

    invoke-interface {v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;->onEncoderSurfaceDestroyed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1427
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1430
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_2

    .line 1431
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1432
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1434
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1435
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_3

    .line 1436
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1437
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglContext:Landroid/opengl/EGLContext;

    .line 1439
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1440
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1441
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 1442
    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->eglConfig:Landroid/opengl/EGLConfig;

    return-void
.end method

.method private releaseInputSurface()V
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1448
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1450
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1452
    iput-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->inputSurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private requestAudioCaptureStop(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1576
    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->requestStop()V

    :cond_0
    return-void
.end method

.method private scheduleQueueRecycle()V
    .locals 1

    .line 1143
    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/DispatchQueue;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBluetoothScoOn(Z)V
    .locals 2

    .line 1731
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 1732
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1733
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 1734
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 1736
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_6

    .line 1737
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 1739
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    .line 1740
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1741
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 1742
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1743
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1748
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    .line 1750
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1751
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1754
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method private startAudioCapture()V
    .locals 10

    .line 1520
    const-string v0, "RoundVideoEncoder initied audio record with channels "

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->setBluetoothScoOn(Z)V

    const/16 v2, 0x10

    const/4 v3, 0x2

    const v4, 0xbb80

    .line 1521
    invoke-static {v4, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0xe00

    :cond_0
    const v3, 0xc000

    if-ge v3, v2, :cond_1

    .line 1527
    div-int/lit16 v2, v2, 0x800

    add-int/2addr v2, v1

    mul-int/lit16 v3, v2, 0x1000

    :cond_1
    move v9, v3

    .line 1529
    new-instance v4, Landroid/media/AudioRecord;

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v5, 0x0

    const v6, 0xbb80

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    const/4 v2, 0x0

    .line 1533
    :try_start_0
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 1536
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    .line 1537
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_2

    .line 1538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample rate = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 1540
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureRunning:Z

    .line 1541
    iget v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureGeneration:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureGeneration:I

    .line 1542
    new-instance v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    invoke-direct {v1, p0, v4, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Landroid/media/AudioRecord;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1543
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;

    invoke-direct {v3, p0, v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureRunnable;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    const-string v5, "RoundVideoAudioCapture"

    invoke-direct {v0, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1544
    iput-object v0, v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->thread:Ljava/lang/Thread;

    const/16 v3, 0xa

    .line 1545
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 1546
    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1547
    :try_start_2
    iput-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->activeAudioCapture:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    .line 1548
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1549
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 1548
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1534
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AudioRecord init failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1553
    :goto_1
    iget-object v3, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1554
    :try_start_7
    iget-object v5, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->activeAudioCapture:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    if-ne v5, v1, :cond_4

    .line 1555
    iput-object v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->activeAudioCapture:Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 1557
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    .line 1558
    iput-boolean v2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->audioCaptureRunning:Z

    if-eqz v1, :cond_5

    .line 1560
    invoke-virtual {v1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->releaseRecorder()V

    goto :goto_3

    .line 1562
    :cond_5
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->releaseAudioRecorder(Landroid/media/AudioRecord;)V

    .line 1565
    :goto_3
    throw v0

    .line 1557
    :goto_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method

.method private stopAudioCapture(Z)Z
    .locals 3

    .line 1581
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->getActiveAudioCapture()Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    move-result-object v0

    .line 1582
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->requestAudioCaptureStop(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    const/4 p0, 0x1

    if-nez v0, :cond_0

    return p0

    .line 1586
    :cond_0
    iget-object v0, v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1587
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq v0, p1, :cond_1

    const-wide/16 v1, 0x5dc

    .line 1589
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1591
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1593
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1594
    const-string p1, "RoundVideoEncoder audio thread did not stop within timeout"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return p0
.end method

.method private stopAudioRecorder(Landroid/media/AudioRecord;)V
    .locals 1

    .line 1602
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1603
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1606
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private videoEndTimeUs()J
    .locals 4

    .line 1156
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoFrameIndex:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide v2

    .line 1159
    :cond_0
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->lastVideoActiveTimeNs:J

    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->videoFallbackFrameDurationNs()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private videoFallbackFrameDurationNs()J
    .locals 4

    .line 1149
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->minVideoFrameDeltaNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    .line 1150
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1152
    :cond_0
    iget p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->frameRate:I

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finishRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->getActiveAudioCapture()Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 428
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->requestAudioCaptureStop(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    return-void
.end method

.method public frameAvailable(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;)V
    .locals 2

    .line 382
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->started:Z

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrame:Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;

    invoke-virtual {v1, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;->copyFrom(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;)V

    .line 387
    iget-boolean p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrameSet:Z

    if-eqz p1, :cond_1

    .line 388
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 390
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->pendingFrameSet:Z

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 391
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isStarted()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->started:Z

    return p0
.end method

.method public pause(Ljava/io/File;)V
    .locals 3

    .line 401
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->getActiveAudioCapture()Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 403
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->requestAudioCaptureStop(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    return-void
.end method

.method public startRecording(Ljava/io/File;Landroid/opengl/EGLContext;I)V
    .locals 2

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->started:Z

    .line 371
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;Landroid/opengl/EGLContext;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->finishRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->getActiveAudioCapture()Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->encoderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 415
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->requestAudioCaptureStop(Lcom/exteragram/messenger/camera/RoundVideoEncoder$AudioCaptureSession;)V

    return-void
.end method
