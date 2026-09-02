.class Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field private lastPlaybackHeadPosition:J

.field private lastTimestamp:J

.field private targetTimeNs:J

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

.field private writtenFrames:J


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 139
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    const-wide/16 p1, 0x0

    .line 133
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writtenFrames:J

    .line 134
    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->lastPlaybackHeadPosition:J

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->lastTimestamp:J

    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 p0, p4, 0x1

    .line 230
    invoke-virtual {p1, p2, p3, p0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, -0x13

    .line 144
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrack"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

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
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$smassertTrue(Z)V

    .line 150
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 151
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 152
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    move v2, v4

    .line 157
    :goto_1
    iget-boolean v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 162
    :try_start_0
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetnativeAudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J

    move-result-wide v6

    invoke-static {v5, v0, v6, v7}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$mnativeGetPlayoutData(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-gt v0, v5, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$smassertTrue(Z)V

    .line 171
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$sfgetspeakerMute()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetemptyBytes(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 174
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    :cond_2
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v5

    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v6}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {p0, v5, v6, v0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IZ)I

    move-result v5

    if-eq v5, v0, :cond_3

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioTrack.write played invalid number of bytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v5, :cond_3

    .line 182
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 183
    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AudioTrack.write failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$mreportWebRtcAudioTrackError(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 189
    :cond_3
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    xor-int/lit8 v2, v2, 0x1

    .line 195
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetbyteBuffer(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 198
    iget-wide v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    const-wide/32 v7, 0x989680

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 200
    iget-wide v7, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-lez v5, :cond_4

    const-wide/32 v5, 0xf4240

    .line 203
    :try_start_1
    div-long v9, v7, v5

    rem-long/2addr v7, v5

    long-to-int v5, v7

    invoke-static {v9, v10, v5}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v5

    .line 205
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 209
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->targetTimeNs:J

    goto/16 :goto_1

    .line 164
    :catchall_0
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    goto/16 :goto_1

    .line 216
    :cond_5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 217
    const-string v0, "Calling AudioTrack.stop..."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :try_start_2
    iget-object p0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    invoke-static {p0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->-$$Nest$fgetaudioTrack(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 220
    const-string p0, "AudioTrack.stop is done."

    invoke-static {v1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack.stop failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 239
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "stopThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    return-void
.end method
