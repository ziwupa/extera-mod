.class public Lorg/telegram/messenger/video/AudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;
    }
.end annotation


# static fields
.field private static final TIMEOUT_USEC:I


# instance fields
.field private allInputExtracted:Z

.field private audioIndex:I

.field private decoder:Landroid/media/MediaCodec;

.field private decodingDone:Z

.field private endTimeUs:J

.field private final extractor:Landroid/media/MediaExtractor;

.field private loopingEnabled:Z

.field private startTimeUs:J

.field private trackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 37
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 43
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    .line 44
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 45
    iput p2, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    .line 46
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lorg/telegram/messenger/video/AudioDecoder;->selectTrack()V

    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    iget v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 53
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    iget v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    return-void
.end method

.method private selectTrack()V
    .locals 4

    .line 66
    iget v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->audioIndex:I

    iput v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 70
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 71
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iput v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    if-ltz v0, :cond_2

    .line 81
    iget-object p0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void

    .line 79
    :cond_2
    const-string p0, "No audio track found in source"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode()Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;
    .locals 15

    .line 217
    new-instance v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;

    invoke-direct {v0}, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_7

    .line 220
    iget-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    if-nez v3, :cond_7

    .line 222
    iget-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 223
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_3

    .line 227
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 231
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-ltz v10, :cond_1

    .line 233
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    iget-wide v13, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    cmp-long v3, v11, v13

    if-gtz v3, :cond_1

    .line 234
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v13

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 235
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 237
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    .line 241
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 238
    invoke-virtual {v7}, Landroid/media/MediaCodec;->flush()V

    .line 239
    iget-object v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    iget-wide v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    invoke-virtual {v3, v7, v8, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 241
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 242
    iput-boolean v6, p0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    .line 249
    :cond_3
    :goto_1
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 250
    iget-object v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v7, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 254
    iget-object v5, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 258
    iput v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->index:I

    .line 259
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->size:I

    .line 260
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->presentationTimeUs:J

    .line 261
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v7, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->flags:I

    .line 262
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v7, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->offset:I

    .line 265
    iget-wide v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_4

    sub-long/2addr v7, v4

    .line 267
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    move-result v4

    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    move-result v5

    invoke-static {v7, v8, v4, v5}, Lorg/telegram/messenger/video/AudioConversions;->usToBytes(JII)I

    move-result v4

    .line 268
    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    .line 269
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-gt v5, v4, :cond_4

    .line 270
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    :cond_4
    iget-wide v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->presentationTimeUs:J

    iget v7, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->size:I

    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    move-result v8

    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/video/AudioConversions;->bytesToUs(III)J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 276
    iget-wide v7, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_5

    sub-long/2addr v4, v7

    .line 277
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getSampleRate()I

    move-result v7

    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getChannelCount()I

    move-result v8

    invoke-static {v4, v5, v7, v8}, Lorg/telegram/messenger/video/AudioConversions;->usToBytes(JII)I

    move-result v4

    if-lez v4, :cond_5

    .line 279
    iget-object v5, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int/2addr v5, v4

    .line 280
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v5, v4, :cond_5

    .line 281
    iget-object v4, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 287
    :cond_5
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 288
    iput-boolean v6, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    .line 289
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/video/AudioDecoder$DecodedBufferData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    move v2, v6

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public getBitrateRate()I
    .locals 2

    .line 142
    const-string v0, "bitrate"

    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 145
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    const/4 p0, -0x1

    return p0
.end method

.method public getChannelCount()I
    .locals 2

    .line 152
    const-string v0, "channel-count"

    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 157
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 159
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getDurationUs()J
    .locals 2

    .line 114
    const-string v0, "durationUs"

    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 119
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception p0

    .line 121
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    return-wide v0
.end method

.method public getInputMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    iget p0, p0, Lorg/telegram/messenger/video/AudioDecoder;->trackIndex:I

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 105
    :try_start_0
    iget-object p0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSampleRate()I
    .locals 2

    .line 128
    const-string v0, "sample-rate"

    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getInputMediaFormat()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 135
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    return-wide v0
.end method

.method public isDecodingDone()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    return p0
.end method

.method public isLoopingEnabled()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    return p0
.end method

.method public release()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->stop()V

    .line 313
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 314
    iget-object p0, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public releaseOutputBuffer(I)V
    .locals 1

    .line 303
    iget-object p0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setEndTimeUs(J)V
    .locals 5

    .line 189
    iput-wide p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    .line 191
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 193
    iput-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    return-void

    :cond_0
    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 195
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    :cond_1
    return-void
.end method

.method public setLoopingEnabled(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->loopingEnabled:Z

    return-void
.end method

.method public setStartTimeUs(J)V
    .locals 5

    .line 181
    iput-wide p1, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    .line 183
    invoke-virtual {p0}, Lorg/telegram/messenger/video/AudioDecoder;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 184
    iput-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    return-void

    :cond_0
    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 185
    iput-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    .line 204
    iget-wide v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    iget-wide v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 208
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioDecoder;->extractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 209
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 211
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->allInputExtracted:Z

    .line 212
    iput-boolean v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-wide v1, p0, Lorg/telegram/messenger/video/AudioDecoder;->startTimeUs:J

    iget-wide v3, p0, Lorg/telegram/messenger/video/AudioDecoder;->endTimeUs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "StartTimeUs("

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") must be less than or equal to EndTimeUs("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lorg/telegram/messenger/video/AudioDecoder;->decodingDone:Z

    return-void
.end method
