.class public Lorg/telegram/messenger/video/MediaCodecPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final codec:Landroid/media/MediaCodec;

.field private done:Z

.field private final extractor:Landroid/media/MediaExtractor;

.field private first:Z

.field private final h:I

.field private lastPositionUs:J

.field private final o:I

.field private final outputSurface:Landroid/view/Surface;

.field private final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->first:Z

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->lastPositionUs:J

    .line 21
    iput-object p2, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->outputSurface:Landroid/view/Surface;

    .line 22
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const-string v2, "mime"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string/jumbo v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_3

    .line 44
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 45
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    .line 46
    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    .line 47
    const-string v0, "rotation-degrees"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    goto :goto_2

    .line 50
    :cond_2
    iput p1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    .line 53
    :goto_2
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0, v1, p2, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    .line 41
    :cond_3
    const-string p0, "No video track found in file."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public ensure(J)Z
    .locals 11

    .line 83
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->first:Z

    .line 85
    iput-boolean v1, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->first:Z

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    if-nez v0, :cond_1

    .line 87
    iget-wide v2, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->lastPositionUs:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    return v1

    .line 91
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_2

    if-eqz v0, :cond_3

    const-wide/32 v2, 0xf4240

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 96
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_5

    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-lez v7, :cond_4

    .line 102
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 103
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 104
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 107
    invoke-virtual {p0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->release()V

    return v1

    .line 113
    :cond_5
    :goto_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 114
    iget-object v4, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_3

    .line 116
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x3e80

    sub-long v5, p1, v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    .line 117
    iput-wide v3, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->lastPositionUs:J

    .line 118
    iget-object p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p1

    .line 121
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method public getHeight()I
    .locals 0

    .line 67
    iget p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    return p0
.end method

.method public getOrientedHeight()I
    .locals 2

    .line 71
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    return p0
.end method

.method public getOrientedWidth()I
    .locals 2

    .line 63
    iget v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->o:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->h:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->w:I

    return p0
.end method

.method public release()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->done:Z

    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 134
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/video/MediaCodecPlayer;->extractor:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    :goto_0
    return-void
.end method
