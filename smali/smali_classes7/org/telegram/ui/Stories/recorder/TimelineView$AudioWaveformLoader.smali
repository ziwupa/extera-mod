.class Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioWaveformLoader"
.end annotation


# instance fields
.field private final animatedLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final count:I

.field private final data:[S

.field private duration:J

.field private final extractor:Landroid/media/MediaExtractor;

.field private inputFormat:Landroid/media/MediaFormat;

.field private loaded:I

.field private final lock:Ljava/lang/Object;

.field private max:S

.field private stop:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field private waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;


# direct methods
.method public static synthetic $r8$lambda$TSURXiSyTKGIF6i45kAMp2s0e68(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$UhbYtQzqUxuzc_cBe74a2aCzrjE(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->receiveData([SI)V

    return-void
.end method

.method public static synthetic $r8$lambda$biWfMeUmWNrkqCEw8hTWTIxGsu0(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lambda$run$0([SI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatedLoaded(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->animatedLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V
    .locals 7

    .line 2995
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2979
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x258

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->animatedLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p1, 0x0

    .line 2982
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 2990
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    .line 2991
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    .line 2997
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    .line 3000
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3002
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3004
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 3005
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3006
    const-string v4, "audio/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3007
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 3008
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3013
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    if-eqz p1, :cond_2

    .line 3014
    const-string v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3017
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3020
    :cond_2
    :goto_3
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetvideoTrack(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    if-eqz p1, :cond_3

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetvideoTrack(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    move-result-object p1

    iget-wide v5, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetcollageTracks(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$mgetBaseDuration(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgethasRound(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetroundDuration(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    move-result-wide v5

    goto :goto_4

    :cond_5
    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    mul-long/2addr v5, v3

    :goto_4
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float p1, v0

    .line 3021
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    mul-long/2addr v0, v3

    long-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, p3

    mul-float/2addr v0, p1

    const p1, 0x405554ca

    .line 3022
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3023
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p3, 0xfa0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    .line 3024
    new-array p3, p1, [S

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    .line 3026
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-lez p3, :cond_8

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    if-eqz p3, :cond_8

    .line 3027
    const-string p3, "audio/mpeg"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "audio/mp3"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "audio/mp4a"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "audio/mp4a-latm"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    .line 3030
    :cond_6
    sget-object p1, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 3028
    :cond_7
    :goto_5
    new-instance p3, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    invoke-direct {p3, p2, p1, v0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;-><init>(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback2;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    :cond_8
    :goto_6
    return-void
.end method

.method private synthetic lambda$run$0([SI)V
    .locals 0

    .line 3115
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->receiveData([SI)V

    return-void
.end method

.method private receiveData([SI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3163
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    add-int v2, v1, v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    array-length v4, v3

    if-lt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    .line 3166
    aget-short v2, p1, v0

    aput-short v2, v3, v1

    .line 3167
    iget-short v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    aget-short v2, p1, v0

    if-ge v1, v2, :cond_1

    .line 3168
    iput-short v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3171
    :cond_2
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    .line 3172
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private run()V
    .locals 25

    move-object/from16 v0, p0

    .line 3037
    :try_start_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 3039
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->duration:J

    int-to-long v4, v1

    mul-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3041
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3042
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 3046
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->inputFormat:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v4, v4, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3047
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 3049
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 3050
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    const/16 v2, 0x20

    .line 3054
    new-array v2, v2, [S

    move v12, v10

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    const/4 v13, -0x1

    .line 3061
    :cond_1
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v5, 0x9c4

    move-object v7, v4

    .line 3062
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/16 v18, 0x1

    if-ltz v4, :cond_3

    .line 3068
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 3070
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v8, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gez v8, :cond_2

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x4

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v23, v19

    move-object/from16 v20, v12

    move-wide/from16 v11, v23

    .line 3072
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object/from16 v22, v20

    move/from16 v20, v18

    goto :goto_0

    :cond_2
    move/from16 v20, v12

    move-wide v11, v5

    .line 3075
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const/4 v9, 0x0

    move/from16 v21, v8

    move-wide/from16 v23, v5

    move-object v6, v7

    move-wide/from16 v7, v23

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move/from16 v6, v21

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 3076
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_3
    move-object/from16 v22, v7

    move/from16 v20, v12

    move-wide v11, v5

    :goto_0
    if-ltz v13, :cond_4

    .line 3085
    invoke-virtual {v3, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3088
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    move-object/from16 v7, v22

    .line 3091
    invoke-virtual {v3, v7, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    move v13, v4

    :goto_1
    const/4 v4, -0x1

    if-eq v13, v4, :cond_f

    if-nez v20, :cond_f

    if-ltz v13, :cond_d

    .line 3098
    invoke-virtual {v3, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 3100
    iget v6, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_c

    move/from16 v6, v16

    .line 3101
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-lez v8, :cond_a

    .line 3102
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 3103
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/16 v4, 0x8

    shl-int/2addr v9, v4

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    if-lt v6, v1, :cond_8

    sub-int v6, v14, v15

    .line 3108
    aput-short v17, v2, v6

    add-int/lit8 v14, v14, 0x1

    sub-int v6, v14, v15

    .line 3110
    array-length v9, v2

    if-ge v6, v9, :cond_5

    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    if-lt v14, v9, :cond_6

    .line 3113
    :cond_5
    array-length v9, v2

    new-array v9, v9, [S

    .line 3115
    new-instance v15, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda2;

    invoke-direct {v15, v0, v2, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;[SI)V

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    move-object v2, v9

    move v15, v14

    .line 3119
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    array-length v6, v6

    if-lt v14, v6, :cond_7

    move/from16 v16, v10

    move/from16 v17, v16

    goto :goto_5

    :cond_7
    move v6, v10

    move v9, v6

    goto :goto_3

    :cond_8
    move/from16 v9, v17

    :goto_3
    if-ge v9, v8, :cond_9

    move/from16 v17, v8

    goto :goto_4

    :cond_9
    move/from16 v17, v9

    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 3129
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-ge v8, v4, :cond_b

    :cond_a
    move/from16 v16, v6

    goto :goto_5

    .line 3131
    :cond_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, -0x1

    goto :goto_2

    .line 3134
    :cond_c
    :goto_5
    invoke-virtual {v3, v13, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3136
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_e

    move/from16 v12, v18

    goto :goto_6

    :cond_d
    const/4 v4, -0x3

    if-ne v13, v4, :cond_e

    .line 3142
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 3144
    :cond_e
    invoke-virtual {v3, v7, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    goto/16 :goto_1

    :cond_f
    move/from16 v12, v20

    .line 3146
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3147
    :try_start_1
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    if-eqz v5, :cond_10

    .line 3148
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 3150
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_11

    .line 3151
    :try_start_2
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    if-lt v14, v4, :cond_1

    .line 3153
    :cond_11
    :goto_7
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 3154
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 3155
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 3150
    :goto_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 3157
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 3176
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->waveformLoader:Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    if-eqz v0, :cond_0

    .line 3177
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->destroy()V

    .line 3179
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 3180
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3181
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->stop:Z

    .line 3182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBar(I)S
    .locals 0

    .line 3190
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->data:[S

    aget-short p0, p0, p1

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 3198
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->count:I

    return p0
.end method

.method public getLoadedCount()I
    .locals 0

    .line 3194
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->loaded:I

    return p0
.end method

.method public getMaxBar()S
    .locals 0

    .line 3186
    iget-short p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->max:S

    return p0
.end method
