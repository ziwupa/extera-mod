.class public Lorg/telegram/messenger/video/AudioRecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_PER_SHORT:I = 0x2


# instance fields
.field private final DEFAULT_BIT_RATE:I

.field private final DEFAULT_CHANNEL_COUNT:I

.field private final DEFAULT_SAMPLE_RATE:I

.field private final TIMEOUT_USEC:I

.field audioInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/audio_input/AudioInput;",
            ">;"
        }
    .end annotation
.end field

.field private channelCount:I

.field private decoderDone:Z

.field private final encoder:Landroid/media/MediaCodec;

.field private encoderDone:Z

.field private encoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private encoderInputDone:Z

.field private encoderInputPresentationTimeUs:J

.field private final encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private encoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private extractorDone:Z

.field public final format:Landroid/media/MediaFormat;

.field mainInput:Lorg/telegram/messenger/video/audio_input/AudioInput;

.field private pendingAudioDecoderOutputBufferIndex:I

.field private sampleRate:I

.field private totalDurationUs:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/audio_input/AudioInput;",
            ">;J)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    .line 20
    iput v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->TIMEOUT_USEC:I

    const v0, 0xac44

    .line 21
    iput v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->DEFAULT_SAMPLE_RATE:I

    const v1, 0x1f400

    .line 22
    iput v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->DEFAULT_BIT_RATE:I

    const/4 v2, 0x2

    .line 23
    iput v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->DEFAULT_CHANNEL_COUNT:I

    .line 27
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    .line 32
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->extractorDone:Z

    .line 33
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->decoderDone:Z

    .line 34
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputDone:Z

    const/4 v4, -0x1

    .line 36
    iput v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->pendingAudioDecoderOutputBufferIndex:I

    .line 38
    iput v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    .line 39
    iput v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    const-wide/16 v4, 0x0

    .line 45
    iput-wide v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    .line 51
    iput-wide p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->totalDurationUs:J

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/video/audio_input/AudioInput;

    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->mainInput:Lorg/telegram/messenger/video/audio_input/AudioInput;

    move p2, v3

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/video/audio_input/AudioInput;

    invoke-virtual {p3}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getSampleRate()I

    move-result p3

    iget v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    if-le p3, v0, :cond_0

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/video/audio_input/AudioInput;

    invoke-virtual {p3}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getSampleRate()I

    move-result p3

    iput p3, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const-string p2, "audio/mp4a-latm"

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 61
    iget v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    iget v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    invoke-static {p2, v0, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    .line 65
    const-string v0, "bitrate"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p3, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V

    .line 69
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_2

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/video/audio_input/AudioInput;

    iget p3, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    iget v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/video/audio_input/AudioInput;->start(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private isInputAvailable()Z
    .locals 4

    .line 169
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->totalDurationUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 172
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/AudioRecoder;->mainInput:Lorg/telegram/messenger/video/audio_input/AudioInput;

    invoke-virtual {p0}, Lorg/telegram/messenger/video/audio_input/AudioInput;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method private mix(Ljava/nio/ShortBuffer;)V
    .locals 8

    .line 144
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 147
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioRecoder;->isInputAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    move v3, v1

    move v4, v3

    move v5, v4

    .line 152
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 153
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioRecoder;->isInputAvailable()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    iget-object v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/video/audio_input/AudioInput;

    .line 156
    invoke-virtual {v6}, Lorg/telegram/messenger/video/audio_input/AudioInput;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 157
    invoke-virtual {v6}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getNext()S

    move-result v4

    int-to-float v4, v4

    .line 159
    invoke-virtual {v6}, Lorg/telegram/messenger/video/audio_input/AudioInput;->getVolume()F

    move-result v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    .line 160
    iget-object v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-short v5, v5

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 164
    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->audioInputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/video/audio_input/AudioInput;

    invoke-virtual {v1}, Lorg/telegram/messenger/video/audio_input/AudioInput;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z
    .locals 11

    .line 89
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputDone:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x9c4

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 92
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioRecoder;->isInputAvailable()Z

    move-result v0

    .line 105
    iget-object v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/AudioRecoder;->mix(Ljava/nio/ShortBuffer;)V

    .line 98
    iget-object v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    iget-wide v8, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 103
    iget-wide v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v6, p0, Lorg/telegram/messenger/video/AudioRecoder;->sampleRate:I

    iget v7, p0, Lorg/telegram/messenger/video/AudioRecoder;->channelCount:I

    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/video/AudioConversions;->shortsToUs(III)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputPresentationTimeUs:J

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 106
    iput-boolean v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderInputDone:Z

    .line 111
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    if-nez v0, :cond_8

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 114
    iget-boolean p0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    return p0

    :cond_2
    const/4 v2, -0x3

    if-ne v0, v2, :cond_3

    .line 117
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    :cond_3
    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 120
    iget-boolean p0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    return p0

    .line 123
    :cond_4
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    .line 125
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 127
    iget-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 128
    iget-boolean p0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    return p0

    .line 131
    :cond_5
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {p1, p2, v2, v3, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 134
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    .line 135
    iput-boolean v1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    .line 137
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 140
    :cond_8
    iget-boolean p0, p0, Lorg/telegram/messenger/video/AudioRecoder;->encoderDone:Z

    return p0
.end method
