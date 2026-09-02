.class Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/speech/utils/FormatConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyPcmInputStream"
.end annotation


# instance fields
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final codec:Landroid/media/MediaCodec;

.field private currentOutputBuffer:Ljava/nio/ByteBuffer;

.field private final extractor:Landroid/media/MediaExtractor;

.field private final inputBuffers:[Ljava/nio/ByteBuffer;

.field private isEOS:Z

.field private final limitToOneMinute:Z

.field private final oneMinuteUs:J

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private totalDecodedDurationUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 108
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/32 v0, 0x3938700

    .line 102
    iput-wide v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->oneMinuteUs:J

    .line 109
    iput-boolean p2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->limitToOneMinute:Z

    .line 110
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->extractor:Landroid/media/MediaExtractor;

    .line 113
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 116
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    .line 122
    invoke-virtual {v1, v0, v3, v3, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 123
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 125
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void

    .line 118
    :cond_0
    const-string p0, "Not an audio file"

    invoke-static {p0}, Lorg/vosk/Model$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v3
.end method

.method private getNextOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 11

    .line 163
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->isEOS:Z

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_2

    .line 166
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v4

    .line 167
    iget-object v5, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v3, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_1

    .line 170
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 171
    iput-boolean v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->isEOS:Z

    goto :goto_1

    .line 173
    :cond_1
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    .line 174
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 175
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 179
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_4

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    .line 189
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 192
    iget-object v2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 194
    iget-wide v1, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->totalDecodedDurationUs:J

    iget-object v4, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->totalDecodedDurationUs:J

    .line 195
    iget-boolean v4, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->limitToOneMinute:Z

    if-eqz v4, :cond_3

    const-wide/32 v4, 0x3938700

    cmp-long v1, v1, v4

    if-ltz v1, :cond_3

    .line 196
    iput-boolean v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->isEOS:Z

    :cond_3
    return-object v3

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->outputBuffers:[Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 209
    iget-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 210
    iget-object v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 211
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 133
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0, v1, v2, v0}, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 135
    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 5

    .line 140
    iget-boolean v0, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->isEOS:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 146
    iget-boolean v2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->isEOS:Z

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->currentOutputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->getNextOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->currentOutputBuffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int v2, p3, v0

    .line 154
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->currentOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 155
    iget-object v3, p0, Lcom/exteragram/messenger/speech/utils/FormatConverter$LazyPcmInputStream;->currentOutputBuffer:Ljava/nio/ByteBuffer;

    add-int v4, p2, v0

    invoke-virtual {v3, p1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
