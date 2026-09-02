.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field private lastPlaybackHeadPosition:J

.field private lastTimestamp:J

.field private targetTimeNs:J

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

.field private writtenFrames:J


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 102
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    const-wide/16 p1, 0x0

    .line 96
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    .line 97
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->lastPlaybackHeadPosition:J

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->lastTimestamp:J

    .line 103
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 0

    const/4 p0, 0x0

    .line 185
    invoke-virtual {p1, p2, p3, p0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 12

    const/16 v0, -0x13

    .line 108
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$smassertTrue(Z)V

    .line 113
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$mdoAudioTrackStateCallback(Lorg/webrtc/audio/WebRtcAudioTrack;I)V

    .line 117
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 118
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 119
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 123
    :goto_1
    iget-boolean v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v6, :cond_6

    .line 127
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetnativeAudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$smnativeGetPlayoutData(JI)V

    .line 131
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v0, v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$smassertTrue(Z)V

    .line 132
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetspeakerMute(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 133
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 134
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetemptyBytes(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    :cond_2
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v6

    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-direct {p0, v6, v7, v0}, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-eq v6, v0, :cond_3

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AudioTrack.write played invalid number of bytes: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v6, :cond_3

    .line 143
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 144
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AudioTrack.write failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$mreportWebRtcAudioTrackError(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 147
    :cond_3
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetuseLowLatency(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 148
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 153
    :cond_4
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    iget-wide v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    div-int/2addr v6, v2

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    .line 158
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v6

    int-to-long v6, v6

    .line 159
    iget-wide v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    int-to-long v6, v5

    .line 160
    div-long/2addr v8, v6

    .line 165
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 168
    iget-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    const-wide/32 v8, 0x989680

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 170
    iget-wide v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-lez v6, :cond_5

    const-wide/32 v6, 0xf4240

    .line 173
    :try_start_0
    div-long v10, v8, v6

    rem-long/2addr v8, v6

    long-to-int v6, v8

    invoke-static {v10, v11, v6}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    .line 175
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 179
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 191
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
