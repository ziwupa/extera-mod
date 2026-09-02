.class public Lorg/telegram/messenger/voip/AudioTrackJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private buffer:[B

.field private nativeInst:J

.field private needResampling:Z

.field private running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$R8Yjs0EpSRSy_k0WVF2qBNW-YF8(Lorg/telegram/messenger/voip/AudioTrackJNI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioTrackJNI;->lambda$startThread$0()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    .line 23
    iput-wide p1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeInst:J

    return-void
.end method

.method private getBufferSize(II)I
    .locals 1

    const/4 p0, 0x4

    const/4 v0, 0x2

    .line 27
    invoke-static {p2, p0, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$startThread$0()V
    .locals 7

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    const/4 v1, 0x0

    const/16 v2, 0x780

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 96
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    const/16 v4, 0x6e4

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 97
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    if-eqz v3, :cond_3

    .line 99
    :try_start_1
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    iget-object v5, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 100
    :try_start_2
    invoke-direct {p0, v5}, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeCallback([B)V

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/Resampler;->convert48to44(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v1, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    iget-object v5, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v3, v5, v6, v4}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    .line 108
    :cond_2
    invoke-direct {p0, v5}, Lorg/telegram/messenger/voip/AudioTrackJNI;->nativeCallback([B)V

    .line 109
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    iget-object v5, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->buffer:[B

    invoke-virtual {v3, v5, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 111
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    if-nez v3, :cond_1

    .line 112
    iget-object v3, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 116
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    :cond_3
    :goto_4
    const-string p0, "audiotrack thread exits"

    invoke-static {p0}, Lorg/telegram/messenger/voip/VLog;->i(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 92
    const-string v0, "error starting AudioTrack"

    invoke-static {v0, p0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private native nativeCallback([B)V
.end method

.method private startThread()V
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/telegram/messenger/voip/AudioTrackJNI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/AudioTrackJNI$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/AudioTrackJNI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 85
    :cond_0
    const-string/jumbo p0, "thread already started"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 31
    iget-object v3, v0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    if-nez v3, :cond_3

    const v3, 0xbb80

    .line 34
    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/voip/AudioTrackJNI;->getBufferSize(II)I

    move-result v9

    .line 35
    new-instance v4, Landroid/media/AudioTrack;

    const/16 v3, 0xc

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ne v1, v12, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    const v6, 0xbb80

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-eq v4, v12, :cond_2

    .line 37
    const-string v4, "Error initializing AudioTrack with 48k, trying 44.1k with resampling"

    invoke-static {v4}, Lorg/telegram/messenger/voip/VLog;->w(Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v4, v0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    mul-int/lit8 v2, v2, 0x6

    const v4, 0xac44

    .line 42
    invoke-direct {v0, v2, v4}, Lorg/telegram/messenger/voip/AudioTrackJNI;->getBufferSize(II)I

    move-result v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buffer size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/voip/VLog;->d(Ljava/lang/String;)V

    .line 44
    new-instance v13, Landroid/media/AudioTrack;

    if-ne v1, v12, :cond_1

    move/from16 v16, v11

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    const/16 v17, 0x2

    const/16 v19, 0x1

    const/4 v14, 0x0

    const v15, 0xac44

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v13, v0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    .line 45
    iput-boolean v12, v0, Lorg/telegram/messenger/voip/AudioTrackJNI;->needResampling:Z

    :cond_2
    return-void

    .line 32
    :cond_3
    const-string v0, "already inited"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->running:Z

    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/voip/VLog;->e(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 71
    iput-object v1, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lorg/telegram/messenger/voip/AudioTrackJNI;->startThread()V

    return-void

    .line 79
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/messenger/voip/AudioTrackJNI;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
