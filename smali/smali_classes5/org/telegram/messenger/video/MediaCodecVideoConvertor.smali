.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
    }
.end annotation


# static fields
.field private static final MEDIACODEC_TIMEOUT_DEFAULT:I = 0x9c4

.field private static final MEDIACODEC_TIMEOUT_INCREASED:I = 0x55f0

.field private static final PROCESSOR_TYPE_INTEL:I = 0x2

.field private static final PROCESSOR_TYPE_MTK:I = 0x3

.field private static final PROCESSOR_TYPE_OTHER:I = 0x0

.field private static final PROCESSOR_TYPE_QCOM:I = 0x1

.field private static final PROCESSOR_TYPE_SEC:I = 0x4

.field private static final PROCESSOR_TYPE_TI:I = 0x5


# instance fields
.field private callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

.field private endPresentationTime:J

.field private extractor:Landroid/media/MediaExtractor;

.field private muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

.field private outputMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/audio_input/AudioInput;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 958
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 959
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    .line 962
    :try_start_0
    new-instance v2, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;

    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    iget v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/audio_input/AudioInput;->setVolume(F)V

    .line 969
    iget-wide v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 970
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartOffsetUs(J)V

    .line 972
    :cond_1
    iget-wide v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 973
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartTimeUs(J)V

    goto :goto_1

    :cond_2
    move-wide v3, v5

    .line 975
    :goto_1
    iget-wide v7, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    add-long/2addr v3, v7

    .line 976
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setEndTimeUs(J)V

    .line 978
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    .line 964
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private checkConversionCanceled()V
    .locals 1

    .line 1269
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->checkConversionCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1270
    :cond_0
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;-><init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z
    .locals 133

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 70
    const-string v0, "color-transfer"

    const-string v3, " size: "

    const-string v4, " framerate: "

    const-string v5, "bitrate: "

    const-string v6, "create encoder with w = "

    const-string v7, "create photo encoder "

    const-string v8, "changing height from "

    const-string v9, "changing width from "

    move-object v10, v4

    iget-object v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoPath:Ljava/lang/String;

    .line 71
    iget-object v11, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 72
    iget v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->rotationValue:I

    .line 73
    iget-boolean v13, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSecret:Z

    .line 74
    iget v14, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalWidth:I

    .line 75
    iget v15, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalHeight:I

    move/from16 v16, v13

    .line 76
    iget v13, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    move-object/from16 v17, v3

    .line 77
    iget v3, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    move-object/from16 v18, v4

    .line 78
    iget v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    move-object/from16 v19, v5

    .line 79
    iget v5, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    move-object/from16 v20, v10

    .line 80
    iget v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalBitrate:I

    move-object/from16 v21, v11

    move/from16 v22, v12

    .line 81
    iget-wide v11, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->startTime:J

    move-wide/from16 v23, v11

    .line 82
    iget-wide v11, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->endTime:J

    move-wide/from16 v25, v11

    .line 83
    iget-wide v11, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->avatarStartTime:J

    move/from16 v27, v5

    .line 84
    iget-boolean v5, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->needCompress:Z

    move/from16 v29, v5

    move-object/from16 v28, v6

    .line 85
    iget-wide v5, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->duration:J

    move/from16 v30, v10

    .line 86
    iget-object v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    move-object/from16 v31, v10

    .line 87
    iget-object v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->paintPath:Ljava/lang/String;

    move-object/from16 v32, v10

    .line 88
    iget-object v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->blurPath:Ljava/lang/String;

    move-object/from16 v33, v10

    .line 89
    iget-object v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->mediaEntities:Ljava/util/ArrayList;

    move-object/from16 v34, v10

    .line 90
    iget-boolean v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isPhoto:Z

    move/from16 v35, v10

    .line 91
    iget-object v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    move/from16 v36, v4

    .line 92
    iget-boolean v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isRound:Z

    move/from16 v37, v4

    .line 93
    iget-object v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientTopColor:Ljava/lang/Integer;

    move-object/from16 v38, v4

    .line 94
    iget-object v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientBottomColor:Ljava/lang/Integer;

    move-object/from16 v39, v4

    .line 95
    iget-boolean v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->muted:Z

    move/from16 v40, v4

    .line 96
    iget v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->volume:F

    move/from16 v41, v4

    .line 97
    iget-boolean v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isStory:Z

    move/from16 v42, v4

    .line 98
    iget-object v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    move-object/from16 v43, v4

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v44, v7

    const-string v7, "convertVideoInternal original="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v45, v14

    const-string v14, "  result="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    move-wide/from16 v48, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v48, v11

    move/from16 v50, v15

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 108
    :goto_0
    iget-boolean v15, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSticker:Z

    .line 110
    const-string/jumbo v11, "video/avc"

    const-string/jumbo v12, "video/hevc"

    if-eqz v15, :cond_1

    const-string/jumbo v42, "video/x-vnd.on2.vp9"

    move-object/from16 v2, v42

    goto :goto_1

    :cond_1
    if-eqz v42, :cond_2

    move-object v2, v12

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_1
    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move/from16 v42, v15

    .line 119
    :try_start_0
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7a

    long-to-float v2, v5

    const/high16 v58, 0x447a0000    # 1000.0f

    div-float v59, v2, v58

    const-wide/16 v60, 0x3e8

    move-object v2, v11

    move-object/from16 v62, v12

    mul-long v11, v5, v60

    .line 124
    :try_start_1
    iput-wide v11, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    .line 125
    invoke-direct {v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_79

    move-object/from16 v63, v2

    .line 128
    const-string v2, "frame-rate"

    move/from16 v64, v4

    const-string v4, "bitrate"

    move-object/from16 v65, v7

    const-string v7, "color-format"

    const v67, 0xe1000

    const v68, 0x17cdc0

    const v69, 0x2191c0

    const v70, 0x459c4000    # 5000.0f

    const v71, 0x27ac40

    const/high16 v72, 0x44fa0000    # 2000.0f

    move-object/from16 v73, v15

    const-string v15, "csd-1"

    move-object/from16 v74, v15

    const-string v15, "csd-0"

    move-object/from16 v75, v15

    const-string v15, "prepend-sps-pps-to-idr-frames"

    move-wide/from16 v76, v11

    move-object/from16 v78, v15

    const-string v11, "selected encoder "

    if-eqz v35, :cond_35

    if-eqz v64, :cond_5

    cmpg-float v0, v59, v72

    if-gtz v0, :cond_3

    move/from16 v12, v71

    goto :goto_2

    :cond_3
    cmpg-float v0, v59, v70

    if-gtz v0, :cond_4

    move/from16 v12, v69

    goto :goto_2

    :cond_4
    move/from16 v12, v68

    goto :goto_2

    :cond_5
    if-gtz v27, :cond_6

    move/from16 v12, v67

    goto :goto_2

    :cond_6
    move/from16 v12, v27

    :goto_2
    if-eqz v10, :cond_8

    .line 146
    :try_start_2
    iget-object v0, v10, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    :goto_3
    move v9, v13

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v1

    move v9, v3

    move v5, v12

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    move-object/from16 v49, v21

    move/from16 v112, v29

    move/from16 v1, v36

    move-object/from16 v11, v65

    move-object/from16 v8, v73

    :goto_4
    const/4 v6, -0x5

    :goto_5
    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v44, 0x0

    const/16 v51, 0x0

    const/16 v82, 0x0

    :goto_6
    const/16 v119, 0x0

    :goto_7
    const/16 v120, 0x0

    goto/16 :goto_123

    :catch_0
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    :goto_8
    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x5

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v90, 0x0

    move-object/from16 v29, v21

    goto/16 :goto_57

    .line 147
    :cond_8
    :goto_9
    :try_start_3
    rem-int/lit8 v0, v13, 0x10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    const-string v15, " to "

    const/high16 v23, 0x41800000    # 16.0f

    if-eqz v0, :cond_a

    .line 148
    :try_start_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v9, v13

    div-float v9, v9, v23

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9
    int-to-float v0, v13

    div-float v0, v0, v23

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v13, v0, 0x10

    .line 153
    :cond_a
    :try_start_5
    rem-int/lit8 v0, v3, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_1e

    if-eqz v0, :cond_7

    .line 154
    :try_start_6
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v8, v3

    div-float v8, v8, v23

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_b
    int-to-float v0, v3

    div-float v0, v0, v23

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit8 v3, v0, 0x10

    goto/16 :goto_3

    .line 161
    :goto_a
    :try_start_7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_20
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    if-eqz v0, :cond_c

    .line 162
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " duration = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v1

    move v13, v9

    move v5, v12

    move-object/from16 v4, v17

    move-object/from16 v12, v20

    move-object/from16 v49, v21

    move/from16 v112, v29

    move/from16 v1, v36

    move-object/from16 v11, v65

    move-object/from16 v8, v73

    const/4 v6, -0x5

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v44, 0x0

    const/16 v51, 0x0

    const/16 v82, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    move v9, v3

    :goto_b
    move-object/from16 v3, v19

    goto/16 :goto_123

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v13, v9

    goto/16 :goto_8

    .line 166
    :cond_c
    :goto_c
    :try_start_9
    invoke-direct {v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createEncoderForMimeType()Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    .line 169
    :try_start_a
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v0, v9, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v6, 0x7f000789

    .line 170
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {v0, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v4, 0x1e

    .line 172
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    const-string v2, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1f
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    .line 176
    :try_start_b
    const-string v4, "c2.qti.avc.encoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    .line 177
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 179
    invoke-virtual {v5, v0, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 180
    new-instance v7, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_1a

    .line 181
    :try_start_d
    invoke-virtual {v7}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 182
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1c
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    move-object v8, v2

    .line 184
    :try_start_e
    new-instance v2, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    if-eqz v10, :cond_d

    :try_start_f
    iget-object v0, v10, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v0, :cond_d

    :goto_d
    move/from16 v11, v36

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v15, v4

    move-object/from16 v119, v5

    move-object/from16 v120, v7

    move-object/from16 v51, v8

    move v13, v9

    move v5, v12

    move-object/from16 v12, v20

    move-object/from16 v49, v21

    move/from16 v44, v23

    move/from16 v112, v29

    move/from16 v1, v36

    move-object/from16 v11, v65

    move-object/from16 v8, v73

    const/4 v6, -0x5

    const/16 v82, 0x0

    move v9, v3

    move-object/from16 v23, v15

    move-object/from16 v4, v17

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v14, p1

    move-object v2, v4

    move-object/from16 v26, v2

    move-object/from16 v90, v7

    move v13, v9

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    const/4 v6, -0x5

    move-object/from16 v20, v8

    move-object/from16 v29, v21

    move-object v8, v1

    move-object v1, v5

    goto/16 :goto_57

    :cond_d
    move-object v10, v4

    goto :goto_d

    :goto_e
    int-to-float v14, v11

    const/4 v15, 0x1

    move-object/from16 v56, v4

    move-object/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v89, v5

    move v1, v6

    move-object/from16 v90, v7

    move/from16 v83, v11

    move/from16 v88, v12

    move/from16 v0, v16

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v13, v22

    move/from16 v84, v29

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v16, v38

    move-object/from16 v17, v39

    move/from16 v11, v45

    move/from16 v12, v50

    move-object/from16 v97, v62

    move-object/from16 v98, v65

    move-object/from16 v85, v73

    move-object/from16 v94, v74

    move-object/from16 v95, v75

    move-wide/from16 v86, v76

    move-object/from16 v96, v78

    move-object/from16 v19, p1

    move-object/from16 v20, v8

    move-object v8, v10

    move v10, v3

    move-object/from16 v3, v31

    :try_start_10
    invoke-direct/range {v2 .. v19}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1a
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    move-object/from16 v14, v19

    .line 191
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    if-eqz v42, :cond_e

    .line 194
    :try_start_12
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v8, p0

    :try_start_13
    iput-object v0, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v12, v21

    move-object/from16 v7, v97

    const/4 v15, 0x0

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    :goto_f
    move v13, v9

    move v9, v10

    move-object/from16 v51, v20

    move-object/from16 v49, v21

    move/from16 v44, v23

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v119, v89

    move-object/from16 v120, v90

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    const/4 v6, -0x5

    const/4 v15, 0x0

    const/16 v82, 0x0

    :goto_10
    move-object/from16 v23, v2

    move-object v2, v8

    move-object/from16 v8, v85

    goto/16 :goto_123

    :catch_3
    move-exception v0

    :goto_11
    move v13, v9

    move v3, v10

    move-object/from16 v29, v21

    :goto_12
    move-object/from16 v15, v85

    move-object/from16 v1, v89

    :goto_13
    const/4 v6, -0x5

    const/16 v26, 0x0

    goto/16 :goto_57

    :catchall_4
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_11

    :cond_e
    move-object/from16 v8, p0

    .line 196
    :try_start_14
    new-instance v3, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v3}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    move-object/from16 v12, v21

    .line 197
    :try_start_15
    invoke-virtual {v3, v12}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    const/4 v15, 0x0

    .line 198
    invoke-virtual {v3, v15}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 199
    invoke-virtual {v3, v9, v10}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 200
    new-instance v4, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v5, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v5}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    iget-object v6, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move-object/from16 v7, v97

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v3, v0, v6}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v4, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    .line 205
    :goto_14
    iget-object v0, v14, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    if-nez v0, :cond_f

    .line 207
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v3, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;

    move-wide/from16 v5, v86

    invoke-direct {v3, v5, v6}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;-><init>(J)V

    .line 210
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v3, v14, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 213
    new-instance v3, Lorg/telegram/messenger/video/AudioRecoder;

    invoke-direct {v3, v0, v5, v6}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 214
    :try_start_17
    iget-object v0, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v4, v3, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    invoke-virtual {v0, v4, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move v13, v0

    move/from16 v19, v1

    move-object v11, v3

    move v0, v15

    move v5, v0

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    const-wide/16 v3, 0x0

    const/4 v6, -0x5

    goto :goto_16

    :catchall_5
    move-exception v0

    move v13, v9

    move v9, v10

    move-object/from16 v49, v12

    move/from16 v82, v15

    move-object/from16 v51, v20

    move/from16 v44, v23

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v119, v89

    move-object/from16 v120, v90

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    const/4 v6, -0x5

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v26, v3

    move v13, v9

    move v3, v10

    move-object/from16 v29, v12

    move-object/from16 v15, v85

    move-object/from16 v1, v89

    const/4 v6, -0x5

    goto/16 :goto_57

    :catch_6
    move-exception v0

    move v13, v9

    move v3, v10

    move-object/from16 v29, v12

    goto/16 :goto_12

    :cond_f
    move v5, v1

    move/from16 v19, v5

    move v0, v15

    move/from16 v16, v0

    move/from16 v17, v16

    move/from16 v18, v17

    const-wide/16 v3, 0x0

    const/4 v6, -0x5

    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_16
    if-eqz v0, :cond_11

    if-nez v5, :cond_10

    goto :goto_17

    :cond_10
    move v13, v9

    move v3, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move v0, v15

    move/from16 v52, v0

    move/from16 v7, v83

    move-object/from16 v15, v85

    move/from16 v5, v88

    move-object/from16 v9, v91

    move-object/from16 v12, v92

    move-object/from16 v10, v93

    move-object/from16 v11, v98

    goto/16 :goto_59

    .line 217
    :cond_11
    :goto_17
    :try_start_18
    invoke-direct {v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-eqz v11, :cond_12

    .line 220
    :try_start_19
    iget-object v5, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v11, v5, v13}, Lorg/telegram/messenger/video/AudioRecoder;->step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    move v13, v9

    move v9, v10

    move-object/from16 v49, v12

    move/from16 v82, v15

    move-object/from16 v51, v20

    move/from16 v44, v23

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v119, v89

    move-object/from16 v120, v90

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    goto :goto_15

    :catch_7
    move-exception v0

    move v13, v9

    move v3, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v15, v85

    :goto_18
    move-object/from16 v1, v89

    goto/16 :goto_57

    :cond_12
    :goto_19
    xor-int/lit8 v21, v16, 0x1

    move/from16 v99, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v1

    :goto_1a
    if-nez v21, :cond_14

    if-eqz v16, :cond_13

    goto :goto_1b

    :cond_13
    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v99

    goto :goto_16

    .line 226
    :cond_14
    :goto_1b
    :try_start_1a
    invoke-direct {v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    if-eqz p2, :cond_15

    const-wide/16 v24, 0x55f0

    move-wide/from16 v131, v24

    move-wide/from16 v24, v3

    move-wide/from16 v3, v131

    :goto_1c
    move-object/from16 v15, v85

    move-object/from16 v1, v89

    goto :goto_1d

    :cond_15
    move-wide/from16 v24, v3

    const-wide/16 v3, 0x9c4

    goto :goto_1c

    .line 227
    :goto_1d
    :try_start_1b
    invoke-virtual {v1, v15, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    move-object/from16 v28, v2

    move/from16 v22, v5

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v27, v13

    move-object/from16 v11, v94

    move-object/from16 v5, v95

    move-object/from16 v78, v96

    const/16 v16, 0x0

    :goto_1e
    const-wide/16 v53, 0x0

    goto/16 :goto_39

    :cond_16
    const/4 v4, -0x3

    if-ne v3, v4, :cond_17

    move-object/from16 v28, v2

    move/from16 v22, v5

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v27, v13

    move-object/from16 v11, v94

    move-object/from16 v5, v95

    move-object/from16 v78, v96

    :goto_1f
    const/4 v4, -0x1

    goto :goto_1e

    :cond_17
    const/4 v4, -0x2

    if-ne v3, v4, :cond_1e

    .line 232
    :try_start_1c
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 233
    sget-boolean v22, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v22, :cond_18

    move/from16 v22, v5

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v26, v11

    :try_start_1d
    const-string v11, "photo encoder new format "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :goto_20
    const/4 v5, -0x5

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object/from16 v119, v1

    move v13, v9

    move v9, v10

    move-object/from16 v49, v12

    move-object/from16 v51, v20

    move/from16 v44, v23

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v120, v90

    :goto_21
    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    :goto_22
    const/16 v82, 0x0

    :goto_23
    move-object/from16 v23, v2

    move-object v2, v8

    move-object v8, v15

    :goto_24
    const/4 v15, 0x0

    goto/16 :goto_123

    :catch_8
    move-exception v0

    :goto_25
    move v13, v9

    move v3, v10

    move-object/from16 v29, v12

    goto/16 :goto_57

    :catch_9
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_25

    :cond_18
    move/from16 v22, v5

    move-object/from16 v26, v11

    goto :goto_20

    :goto_26
    if-ne v6, v5, :cond_1d

    if-eqz v4, :cond_1d

    .line 237
    iget-object v11, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v6

    move-object/from16 v5, v96

    .line 238
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v78, v5

    const/4 v5, 0x1

    if-ne v11, v5, :cond_1b

    move-object/from16 v5, v95

    .line 239
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v11, v94

    .line 240
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v18, :cond_19

    const/16 v18, 0x0

    goto :goto_27

    .line 241
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->limit()I

    move-result v18

    :goto_27
    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_28

    :cond_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :goto_28
    add-int v18, v18, v4

    goto :goto_2a

    :cond_1b
    :goto_29
    move-object/from16 v11, v94

    move-object/from16 v5, v95

    goto :goto_2a

    :cond_1c
    move-object/from16 v78, v5

    goto :goto_29

    :cond_1d
    move-object/from16 v11, v94

    move-object/from16 v5, v95

    move-object/from16 v78, v96

    :goto_2a
    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move/from16 v27, v13

    goto/16 :goto_1f

    :cond_1e
    move/from16 v22, v5

    move-object/from16 v26, v11

    move-object/from16 v11, v94

    move-object/from16 v5, v95

    move-object/from16 v78, v96

    if-ltz v3, :cond_2f

    .line 248
    :try_start_1e
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    if-eqz v0, :cond_2e

    .line 252
    :try_start_1f
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move/from16 v27, v13

    const/4 v13, 0x1

    if-le v4, v13, :cond_28

    .line 253
    :try_start_20
    iget v13, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    and-int/lit8 v28, v13, 0x2

    if-nez v28, :cond_23

    if-eqz v18, :cond_1f

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_1f

    move/from16 v28, v4

    .line 255
    :try_start_21
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v4, v4, v18

    iput v4, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v4, v28, v18

    .line 256
    iput v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1f
    if-eqz v19, :cond_20

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_20

    .line 259
    iget-object v4, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v4, v0, v15}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const/16 v19, 0x0

    .line 262
    :cond_20
    :try_start_22
    iget-object v4, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move-object/from16 v89, v1

    move-object/from16 v28, v2

    const/4 v13, 0x1

    :try_start_23
    invoke-virtual {v4, v6, v0, v15, v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-object v4, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-eqz v0, :cond_22

    .line 264
    :try_start_24
    iget-object v0, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v0, :cond_22

    move-wide/from16 v53, v12

    .line 265
    iget-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    cmp-long v29, v12, v24

    if-lez v29, :cond_21

    :goto_2b
    move-object/from16 v29, v4

    goto :goto_2c

    :cond_21
    move-wide/from16 v12, v24

    goto :goto_2b

    :goto_2c
    long-to-float v4, v12

    div-float v4, v4, v58

    div-float v4, v4, v58

    div-float v4, v4, v59

    .line 268
    :try_start_25
    invoke-interface {v0, v1, v2, v4}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    goto :goto_31

    :catchall_8
    move-exception v0

    :goto_2d
    move-object v2, v8

    move v13, v9

    move v9, v10

    move-object v8, v15

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v23, v28

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v119, v89

    move-object/from16 v120, v90

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    :goto_2e
    const/4 v15, 0x0

    :goto_2f
    const/16 v82, 0x0

    goto/16 :goto_123

    :catch_a
    move-exception v0

    :goto_30
    move v13, v9

    move v3, v10

    move-object/from16 v2, v28

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_2d

    :catch_b
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_30

    :cond_22
    move-object/from16 v29, v4

    move-wide/from16 v53, v12

    move-wide/from16 v12, v24

    :goto_31
    move-wide/from16 v24, v12

    goto/16 :goto_36

    :catchall_a
    move-exception v0

    :goto_32
    move-object/from16 v29, v12

    goto :goto_2d

    :catch_c
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_30

    :catchall_b
    move-exception v0

    move-object/from16 v89, v1

    move-object/from16 v28, v2

    goto :goto_32

    :catch_d
    move-exception v0

    move-object/from16 v89, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    :goto_33
    move v13, v9

    move v3, v10

    goto/16 :goto_57

    :cond_23
    move-object/from16 v89, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    const/4 v1, -0x5

    const-wide/16 v53, 0x0

    if-ne v6, v1, :cond_29

    .line 272
    iget-object v2, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 275
    iget v2, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v2, [B

    .line 276
    iget v12, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v12, v2

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    iget v2, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 281
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    :goto_34
    if-ltz v0, :cond_25

    const/4 v12, 0x3

    if-le v0, v12, :cond_25

    .line 283
    aget-byte v2, v4, v0

    if-ne v2, v13, :cond_24

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v4, v2

    if-nez v2, :cond_24

    add-int/lit8 v2, v0, -0x2

    aget-byte v2, v4, v2

    if-nez v2, :cond_24

    add-int/lit8 v2, v0, -0x3

    aget-byte v13, v4, v2

    if-nez v13, :cond_24

    .line 284
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 285
    iget v13, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v13, v2

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v4, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget v12, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v12, v2

    invoke-virtual {v13, v4, v2, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_35

    :cond_24
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x5

    const/4 v13, 0x1

    goto :goto_34

    :cond_25
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 295
    :goto_35
    iget-object v1, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v1, v9, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v0, :cond_26

    if-eqz v13, :cond_26

    .line 297
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 298
    invoke-virtual {v1, v11, v13}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 300
    :cond_26
    iget-object v0, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v0

    move v6, v0

    goto :goto_36

    .line 273
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_28
    move-object/from16 v89, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    const-wide/16 v53, 0x0

    .line 303
    :cond_29
    :goto_36
    :try_start_26
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_37
    move-object/from16 v1, v89

    const/4 v2, 0x0

    goto :goto_38

    :cond_2a
    const/4 v0, 0x0

    goto :goto_37

    .line 304
    :goto_38
    :try_start_27
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    const/4 v4, -0x1

    :goto_39
    if-eq v3, v4, :cond_2b

    move-object/from16 v89, v1

    move-object/from16 v95, v5

    move-object/from16 v94, v11

    move-object/from16 v85, v15

    move/from16 v5, v22

    move-wide/from16 v3, v24

    move-object/from16 v11, v26

    move/from16 v13, v27

    move-object/from16 v2, v28

    :goto_3a
    move-object/from16 v12, v29

    move-object/from16 v96, v78

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_2b
    if-nez v17, :cond_2d

    move/from16 v2, v99

    int-to-float v3, v2

    const/high16 v12, 0x41f00000    # 30.0f

    div-float/2addr v3, v12

    mul-float v3, v3, v58

    mul-float v3, v3, v58

    mul-float v3, v3, v58

    float-to-long v12, v3

    move-object/from16 v3, v28

    .line 312
    :try_start_28
    invoke-virtual {v3, v12, v13}, Lorg/telegram/messenger/video/OutputSurface;->drawImage(J)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    move-object/from16 v4, v90

    .line 313
    :try_start_29
    invoke-virtual {v4, v12, v13}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 314
    invoke-virtual {v4}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    add-int/lit8 v2, v2, 0x1

    int-to-float v12, v2

    const/high16 v13, 0x41f00000    # 30.0f

    mul-float v13, v13, v59

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_2c

    .line 320
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move/from16 v99, v2

    const/16 v17, 0x1

    const/16 v21, 0x0

    goto :goto_3f

    :catchall_c
    move-exception v0

    :goto_3b
    move-object/from16 v119, v1

    move-object/from16 v120, v4

    move-object v2, v8

    move v13, v9

    move v9, v10

    move-object v8, v15

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    const/4 v15, 0x0

    const/16 v82, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, v91

    goto/16 :goto_123

    :catch_e
    move-exception v0

    move-object v2, v3

    :goto_3c
    move-object/from16 v90, v4

    goto/16 :goto_33

    :cond_2c
    move/from16 v99, v2

    goto :goto_3f

    :catchall_d
    move-exception v0

    :goto_3d
    move-object/from16 v4, v90

    goto :goto_3b

    :catch_f
    move-exception v0

    :goto_3e
    move-object/from16 v4, v90

    move-object v2, v3

    goto/16 :goto_33

    :cond_2d
    move-object/from16 v3, v28

    move-object/from16 v4, v90

    move/from16 v2, v99

    :goto_3f
    move-object/from16 v89, v1

    move-object v2, v3

    move-object/from16 v90, v4

    move-object/from16 v95, v5

    move-object/from16 v94, v11

    move-object/from16 v85, v15

    move/from16 v5, v22

    move-wide/from16 v3, v24

    move-object/from16 v11, v26

    move/from16 v13, v27

    goto/16 :goto_3a

    :catchall_e
    move-exception v0

    move-object/from16 v3, v28

    goto :goto_3d

    :catch_10
    move-exception v0

    move-object/from16 v3, v28

    goto :goto_3e

    :catchall_f
    move-exception v0

    move-object/from16 v3, v28

    move-object/from16 v1, v89

    goto :goto_3d

    :catch_11
    move-exception v0

    move-object/from16 v3, v28

    move-object/from16 v1, v89

    goto :goto_3e

    :catchall_10
    move-exception v0

    move-object v3, v2

    move-object/from16 v29, v12

    goto :goto_3d

    :catch_12
    move-exception v0

    move-object v3, v2

    :goto_40
    move-object/from16 v29, v12

    :goto_41
    move-object/from16 v4, v90

    goto/16 :goto_33

    :cond_2e
    move-object/from16 v29, v12

    move-object/from16 v4, v90

    .line 250
    :try_start_2a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoderOutputBuffer "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_11
    move-exception v0

    :goto_42
    move-object/from16 v119, v1

    move-object/from16 v120, v4

    move v13, v9

    move v9, v10

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    goto/16 :goto_21

    :catch_13
    move-exception v0

    goto/16 :goto_3c

    :catchall_12
    move-exception v0

    move-object/from16 v29, v12

    :goto_43
    move-object/from16 v4, v90

    goto :goto_42

    :catch_14
    move-exception v0

    goto :goto_40

    :cond_2f
    move-object/from16 v29, v12

    move-object/from16 v4, v90

    .line 245
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catch_15
    move-exception v0

    move-object/from16 v26, v11

    goto :goto_40

    :catchall_13
    move-exception v0

    move-object/from16 v29, v12

    move-object/from16 v15, v85

    move-object/from16 v1, v89

    goto :goto_43

    :catch_16
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v15, v85

    move-object/from16 v1, v89

    goto :goto_41

    :catchall_14
    move-exception v0

    move-object/from16 v29, v12

    :goto_44
    move-object/from16 v15, v85

    move-object/from16 v1, v89

    move-object/from16 v4, v90

    move-object/from16 v119, v1

    move-object/from16 v120, v4

    move v13, v9

    move v9, v10

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    const/4 v6, -0x5

    goto/16 :goto_22

    :catch_17
    move-exception v0

    move-object/from16 v29, v12

    :goto_45
    move-object/from16 v15, v85

    move-object/from16 v1, v89

    move-object/from16 v4, v90

    move v13, v9

    move v3, v10

    goto/16 :goto_13

    :catchall_15
    move-exception v0

    :goto_46
    move-object/from16 v29, v21

    goto :goto_44

    :catch_18
    move-exception v0

    :goto_47
    move-object/from16 v29, v21

    goto :goto_45

    :catchall_16
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_46

    :catch_19
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_47

    :catchall_17
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v14, v19

    move-object/from16 v29, v21

    move-object/from16 v15, v85

    move-object/from16 v1, v89

    move-object/from16 v4, v90

    :goto_48
    move-object/from16 v119, v1

    move-object/from16 v120, v4

    move-object v2, v8

    move v13, v9

    move v9, v10

    move-object v8, v15

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    :goto_49
    const/4 v6, -0x5

    :goto_4a
    const/4 v15, 0x0

    const/16 v23, 0x0

    goto/16 :goto_2f

    :catch_1a
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v14, v19

    move-object/from16 v29, v21

    move-object/from16 v15, v85

    move-object/from16 v1, v89

    move-object/from16 v4, v90

    move v13, v9

    move v3, v10

    :goto_4b
    const/4 v2, 0x0

    goto/16 :goto_13

    :catchall_18
    move-exception v0

    move-object/from16 v14, p1

    move v10, v3

    move-object v4, v7

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v8

    move-object/from16 v29, v21

    move-object v8, v1

    move-object v1, v5

    goto :goto_48

    :catch_1b
    move-exception v0

    move-object/from16 v14, p1

    move v10, v3

    move-object v4, v7

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v8

    move-object/from16 v29, v21

    move-object v8, v1

    move-object v1, v5

    :goto_4c
    move-object/from16 v90, v4

    move v13, v9

    goto :goto_4b

    :catchall_19
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move-object v4, v7

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v2

    move-object/from16 v29, v21

    goto/16 :goto_48

    :catch_1c
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move-object v4, v7

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v2

    move-object/from16 v29, v21

    goto :goto_4c

    :catchall_1a
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v2

    move-object/from16 v29, v21

    move-object/from16 v119, v1

    move-object v2, v8

    move v13, v9

    move v9, v10

    move-object v8, v15

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    const/4 v6, -0x5

    :goto_4d
    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_4e
    const/16 v82, 0x0

    goto/16 :goto_7

    :catch_1d
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v2

    move-object/from16 v29, v21

    move v13, v9

    const/4 v2, 0x0

    const/4 v6, -0x5

    :goto_4f
    const/16 v26, 0x0

    const/16 v90, 0x0

    goto/16 :goto_57

    :catchall_1b
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v2

    move-object/from16 v29, v21

    move-object/from16 v119, v1

    move-object v2, v8

    move v13, v9

    move v9, v10

    move-object v8, v15

    move-object/from16 v51, v20

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    const/4 v6, -0x5

    :goto_50
    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v44, 0x0

    goto :goto_4e

    :catch_1e
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v20, v2

    move-object/from16 v29, v21

    move v13, v9

    const/4 v2, 0x0

    const/4 v6, -0x5

    :goto_51
    const/16 v23, 0x0

    goto :goto_4f

    :catchall_1c
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v29, v21

    move-object/from16 v119, v1

    move-object v2, v8

    move v13, v9

    move v9, v10

    move-object v8, v15

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    :goto_52
    const/4 v6, -0x5

    :goto_53
    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v44, 0x0

    const/16 v51, 0x0

    goto/16 :goto_4e

    :catch_1f
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move-object v1, v5

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v29, v21

    move v13, v9

    :goto_54
    const/4 v2, 0x0

    const/4 v6, -0x5

    const/16 v20, 0x0

    goto :goto_51

    :catchall_1d
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v29, v21

    move-object v2, v8

    move v13, v9

    move v9, v10

    :goto_55
    move-object v8, v15

    move-object/from16 v49, v29

    move/from16 v1, v83

    move/from16 v112, v84

    move/from16 v5, v88

    move-object/from16 v3, v91

    move-object/from16 v12, v92

    move-object/from16 v4, v93

    move-object/from16 v11, v98

    goto/16 :goto_4

    :catch_20
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move v10, v3

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v29, v21

    move v13, v9

    :goto_56
    const/4 v1, 0x0

    goto :goto_54

    :catchall_1e
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v29, v21

    move v9, v3

    move-object v2, v8

    goto :goto_55

    :catch_21
    move-exception v0

    move-object/from16 v14, p1

    move-object v8, v1

    move/from16 v88, v12

    move-object/from16 v93, v17

    move-object/from16 v91, v19

    move-object/from16 v92, v20

    move/from16 v84, v29

    move/from16 v83, v36

    move-object/from16 v98, v65

    move-object/from16 v15, v73

    move-object/from16 v29, v21

    goto :goto_56

    .line 329
    :goto_57
    :try_start_2b
    instance-of v4, v0, Ljava/lang/IllegalStateException;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_27

    if-eqz v4, :cond_30

    if-nez p2, :cond_30

    const/16 v52, 0x1

    goto :goto_58

    :cond_30
    const/16 v52, 0x0

    .line 332
    :goto_58
    :try_start_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_26

    move-object/from16 v9, v91

    :try_start_2d
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_25

    move/from16 v5, v88

    :try_start_2e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_24

    move-object/from16 v12, v92

    :try_start_2f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    move/from16 v7, v83

    :try_start_30
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    move-object/from16 v10, v93

    :try_start_31
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    move-object/from16 v11, v98

    :try_start_32
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    move-object/from16 v89, v1

    const/4 v0, 0x1

    :goto_59
    if-eqz v2, :cond_31

    .line 338
    :try_start_33
    invoke-virtual {v2}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    const/4 v2, 0x0

    goto :goto_5b

    :catchall_1f
    move-exception v0

    move-object v1, v9

    move v9, v3

    move-object v3, v1

    move v1, v7

    move-object v4, v10

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v82, v52

    move/from16 v112, v84

    move-object/from16 v119, v89

    :goto_5a
    move-object/from16 v120, v90

    goto/16 :goto_23

    :cond_31
    :goto_5b
    if-eqz v90, :cond_32

    .line 342
    invoke-virtual/range {v90 .. v90}, Lorg/telegram/messenger/video/InputSurface;->release()V

    const/16 v90, 0x0

    :cond_32
    if-eqz v89, :cond_33

    .line 346
    invoke-virtual/range {v89 .. v89}, Landroid/media/MediaCodec;->stop()V

    .line 347
    invoke-virtual/range {v89 .. v89}, Landroid/media/MediaCodec;->release()V

    const/16 v89, 0x0

    :cond_33
    if-eqz v26, :cond_34

    .line 351
    invoke-virtual/range {v26 .. v26}, Lorg/telegram/messenger/video/AudioRecoder;->release()V

    .line 353
    :cond_34
    invoke-direct {v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1f

    move-object v1, v2

    move-object v2, v8

    move-object v8, v15

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v82, v52

    move/from16 v112, v84

    const/16 v81, 0x0

    move/from16 v52, v0

    move v15, v6

    goto/16 :goto_11f

    :catchall_20
    move-exception v0

    :goto_5c
    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move-object/from16 v119, v1

    move v1, v7

    move-object v4, v10

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v82, v52

    move/from16 v112, v84

    goto :goto_5a

    :catchall_21
    move-exception v0

    :goto_5d
    move-object/from16 v11, v98

    goto :goto_5c

    :catchall_22
    move-exception v0

    :goto_5e
    move-object/from16 v10, v93

    goto :goto_5d

    :catchall_23
    move-exception v0

    move/from16 v7, v83

    goto :goto_5e

    :catchall_24
    move-exception v0

    move/from16 v7, v83

    :goto_5f
    move-object/from16 v12, v92

    goto :goto_5e

    :catchall_25
    move-exception v0

    move/from16 v7, v83

    move/from16 v5, v88

    goto :goto_5f

    :catchall_26
    move-exception v0

    move/from16 v7, v83

    move/from16 v5, v88

    move-object/from16 v9, v91

    goto :goto_5f

    :catchall_27
    move-exception v0

    move/from16 v7, v83

    move/from16 v5, v88

    move-object/from16 v9, v91

    move-object/from16 v12, v92

    move-object/from16 v10, v93

    move-object/from16 v11, v98

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move-object/from16 v119, v1

    move v1, v7

    move-object v4, v10

    move-object/from16 v51, v20

    move/from16 v44, v23

    move-object/from16 v49, v29

    move/from16 v112, v84

    move-object/from16 v120, v90

    goto/16 :goto_22

    :cond_35
    move-object/from16 v14, p1

    move-object v8, v1

    move-object/from16 v101, v11

    move-object/from16 v100, v17

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move/from16 v12, v22

    move/from16 v84, v29

    move/from16 v15, v36

    move-object/from16 v17, v39

    move-object/from16 v102, v65

    move-object/from16 v11, v74

    const-wide/16 v53, 0x0

    const/16 v55, -0x5

    move-wide/from16 v18, v5

    move-object/from16 v29, v21

    move-object v5, v4

    move/from16 v4, v16

    move-object/from16 v16, v38

    .line 355
    :try_start_34
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v6, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move-object/from16 v74, v11

    move/from16 v22, v12

    .line 356
    iget-wide v11, v14, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoOffset:J
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_78

    cmp-long v11, v11, v53

    if-lez v11, :cond_36

    .line 357
    :try_start_35
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_28

    .line 359
    :try_start_36
    iget-object v11, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v86

    move-object/from16 v85, v11

    iget-wide v11, v14, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoOffset:J

    const-wide v89, 0x7fffffffffffffffL

    move-wide/from16 v87, v11

    invoke-virtual/range {v85 .. v90}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    .line 361
    :try_start_37
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_62

    :catchall_28
    move-exception v0

    move-object v1, v9

    move v9, v3

    move-object v3, v1

    move-object v2, v8

    move v1, v15

    move-object/from16 v12, v20

    move/from16 v5, v27

    :goto_60
    move-object/from16 v49, v29

    move/from16 v6, v55

    move-object/from16 v8, v73

    move/from16 v112, v84

    :goto_61
    move-object/from16 v4, v100

    move-object/from16 v11, v102

    goto/16 :goto_5

    :catchall_29
    move-exception v0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 362
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_28

    .line 364
    :cond_36
    :try_start_38
    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 367
    :goto_62
    iget-object v6, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_78

    move/from16 v11, v27

    const/4 v12, -0x1

    if-eq v11, v12, :cond_37

    if-nez v40, :cond_37

    const/4 v12, 0x0

    cmpl-float v12, v41, v12

    if-lez v12, :cond_37

    .line 368
    :try_start_39
    iget-object v12, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2b

    move-object/from16 v21, v1

    const/4 v1, 0x1

    :try_start_3a
    invoke-static {v12, v1}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2a

    goto :goto_64

    :catchall_2a
    move-exception v0

    :goto_63
    move-object v1, v9

    move v9, v3

    move-object v3, v1

    move-object v2, v8

    move v5, v11

    move v1, v15

    move-object/from16 v12, v20

    goto :goto_60

    :catchall_2b
    move-exception v0

    const/4 v1, 0x1

    goto :goto_63

    :cond_37
    move-object/from16 v21, v1

    const/4 v1, 0x1

    const/4 v12, -0x1

    .line 370
    :goto_64
    const-string v14, "mime"

    if-ltz v6, :cond_38

    :try_start_3b
    iget-object v1, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2d

    move-object/from16 v91, v9

    move-object/from16 v9, v63

    :try_start_3c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2c

    if-nez v1, :cond_39

    const/4 v1, 0x1

    goto :goto_67

    :catchall_2c
    move-exception v0

    :goto_65
    move v9, v3

    move-object v2, v8

    move v5, v11

    move v1, v15

    move-object/from16 v12, v20

    :goto_66
    move-object/from16 v49, v29

    move/from16 v6, v55

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v3, v91

    goto :goto_61

    :catchall_2d
    move-exception v0

    move-object/from16 v91, v9

    goto :goto_65

    :cond_38
    move-object/from16 v91, v9

    :cond_39
    const/4 v1, 0x0

    :goto_67
    if-nez v84, :cond_3a

    if-eqz v1, :cond_3b

    :cond_3a
    move/from16 v27, v11

    move-wide/from16 v105, v18

    move-wide/from16 v103, v25

    const/4 v1, -0x1

    const/4 v11, 0x3

    move/from16 v18, v3

    move-object v3, v8

    move-object/from16 v19, v14

    move-wide/from16 v8, v23

    const/4 v14, 0x1

    goto/16 :goto_6c

    .line 887
    :cond_3b
    :try_start_3d
    new-instance v0, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v0}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_31

    move-object/from16 v12, v29

    .line 888
    :try_start_3e
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 889
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 890
    invoke-virtual {v0, v13, v3}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_30

    move/from16 v17, v3

    .line 891
    :try_start_3f
    new-instance v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v1, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v1}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    invoke-virtual {v1, v0, v4, v2}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v3, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    .line 892
    iget-object v2, v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2f

    const/4 v1, -0x1

    if-eq v11, v1, :cond_3c

    if-nez v40, :cond_3c

    move/from16 v27, v11

    move-object v11, v12

    const/4 v12, 0x1

    :goto_68
    move-object v1, v8

    move-wide/from16 v9, v18

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-object/from16 v4, v73

    const/16 v51, 0x1

    const/16 v57, 0x3

    move/from16 v18, v17

    goto :goto_69

    :cond_3c
    move/from16 v27, v11

    move-object v11, v12

    const/4 v12, 0x0

    goto :goto_68

    :goto_69
    :try_start_40
    invoke-direct/range {v1 .. v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2e

    move-object v3, v1

    move-object/from16 v73, v4

    move-object/from16 v29, v11

    move-object v2, v3

    move/from16 v3, v18

    move/from16 v5, v27

    move-object/from16 v49, v29

    move/from16 v15, v55

    move-object/from16 v8, v73

    move/from16 v112, v84

    const/4 v1, 0x0

    const/16 v44, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    goto/16 :goto_11f

    :catchall_2e
    move-exception v0

    move-object v3, v1

    move-object/from16 v73, v4

    move-object/from16 v29, v11

    :goto_6a
    move-object v2, v3

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v12, v20

    move/from16 v5, v27

    goto/16 :goto_66

    :catchall_2f
    move-exception v0

    move-object v3, v8

    move/from16 v27, v11

    move-object/from16 v29, v12

    move/from16 v18, v17

    :goto_6b
    const/16 v51, 0x1

    const/16 v57, 0x3

    goto :goto_6a

    :catchall_30
    move-exception v0

    move/from16 v18, v3

    move-object v3, v8

    move/from16 v27, v11

    move-object/from16 v29, v12

    goto :goto_6b

    :catchall_31
    move-exception v0

    move/from16 v18, v3

    move-object v3, v8

    move/from16 v27, v11

    goto :goto_6b

    :goto_6c
    if-ltz v6, :cond_b1

    const/16 v1, 0x3e8

    .line 389
    :try_start_41
    div-int v11, v1, v15
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_66
    .catchall {:try_start_41 .. :try_end_41} :catchall_6d

    mul-int/2addr v11, v1

    move/from16 v24, v1

    move-object/from16 v23, v2

    int-to-long v1, v11

    const/16 v11, 0x1e

    if-ge v15, v11, :cond_3d

    add-int/lit8 v11, v15, 0x5

    .line 392
    :try_start_42
    div-int v11, v24, v11
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_22
    .catchall {:try_start_42 .. :try_end_42} :catchall_32

    move/from16 v14, v24

    mul-int/2addr v11, v14

    move-wide/from16 v24, v1

    int-to-long v1, v11

    :goto_6d
    move-wide/from16 v38, v1

    goto :goto_75

    :catchall_32
    move-exception v0

    move-object v2, v3

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v12, v20

    move/from16 v5, v27

    :goto_6e
    move-object/from16 v49, v29

    :goto_6f
    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v3, v91

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    goto/16 :goto_4

    :catch_22
    move-exception v0

    move/from16 v129, v6

    move/from16 v17, v13

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v122, v20

    move/from16 v5, v27

    :goto_70
    move-object/from16 v49, v29

    :goto_71
    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/4 v10, 0x0

    const/4 v15, -0x5

    :goto_72
    const/16 v23, 0x0

    const/16 v44, 0x0

    :goto_73
    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v119, 0x0

    :goto_74
    const/16 v120, 0x0

    goto/16 :goto_116

    :cond_3d
    move/from16 v14, v24

    move-wide/from16 v24, v1

    add-int/lit8 v1, v15, 0x1

    .line 394
    :try_start_43
    div-int v1, v14, v1

    mul-int/2addr v1, v14

    int-to-long v1, v1

    goto :goto_6d

    .line 397
    :goto_75
    iget-object v1, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 398
    iget-object v1, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_66
    .catchall {:try_start_43 .. :try_end_43} :catchall_6d

    if-eqz v64, :cond_41

    cmpg-float v2, v59, v72

    if-gtz v2, :cond_3e

    move/from16 v68, v71

    goto :goto_76

    :cond_3e
    cmpg-float v2, v59, v70

    if-gtz v2, :cond_3f

    move/from16 v68, v69

    :cond_3f
    :goto_76
    const v2, 0xe4e1c0

    move/from16 v11, v30

    if-lt v11, v2, :cond_40

    .line 411
    :try_start_44
    const-string v2, "OMX.google.h264.encoder"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_23
    .catchall {:try_start_44 .. :try_end_44} :catchall_33

    move-object v14, v2

    move-wide/from16 v48, v53

    move/from16 v2, v68

    goto :goto_78

    :catchall_33
    move-exception v0

    move-object v2, v3

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    move/from16 v5, v68

    goto :goto_6f

    :catch_23
    move-exception v0

    move/from16 v129, v6

    move/from16 v17, v13

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v5, v68

    goto :goto_71

    :cond_40
    move-wide/from16 v48, v53

    move/from16 v2, v68

    :goto_77
    const/4 v14, 0x0

    goto :goto_78

    :cond_41
    move/from16 v11, v30

    if-gtz v27, :cond_42

    move/from16 v2, v67

    goto :goto_77

    :cond_42
    move/from16 v2, v27

    goto :goto_77

    :goto_78
    if-lez v11, :cond_43

    .line 417
    :try_start_45
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_24
    .catchall {:try_start_45 .. :try_end_45} :catchall_34

    goto :goto_79

    :catchall_34
    move-exception v0

    move v5, v2

    move-object v2, v3

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v12, v20

    goto/16 :goto_6e

    :catch_24
    move-exception v0

    move v5, v2

    move/from16 v129, v6

    move/from16 v17, v13

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v122, v20

    goto/16 :goto_70

    :cond_43
    :goto_79
    cmp-long v11, v48, v53

    const-wide/16 v26, -0x1

    if-ltz v11, :cond_44

    move-object v11, v14

    move/from16 v36, v15

    move-wide/from16 v14, v26

    goto :goto_7a

    :cond_44
    move-object v11, v14

    move/from16 v36, v15

    move-wide/from16 v14, v48

    :goto_7a
    cmp-long v30, v14, v53

    if-ltz v30, :cond_45

    move/from16 v30, v4

    .line 426
    :try_start_46
    iget-object v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_26
    .catchall {:try_start_46 .. :try_end_46} :catchall_35

    move/from16 v40, v6

    const/4 v6, 0x0

    :try_start_47
    invoke-virtual {v4, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_25
    .catchall {:try_start_47 .. :try_end_47} :catchall_35

    move-wide/from16 v48, v8

    move-wide/from16 v8, v53

    const/4 v4, 0x0

    goto/16 :goto_7c

    :catchall_35
    move-exception v0

    move v5, v2

    move-object v2, v3

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    goto/16 :goto_6f

    :catch_25
    move-exception v0

    :goto_7b
    move v5, v2

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    move/from16 v129, v40

    goto/16 :goto_71

    :catch_26
    move-exception v0

    move/from16 v40, v6

    goto :goto_7b

    :cond_45
    move/from16 v30, v4

    move/from16 v40, v6

    cmp-long v4, v8, v53

    .line 430
    iget-object v6, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-lez v4, :cond_46

    const/4 v4, 0x0

    .line 428
    :try_start_48
    invoke-virtual {v6, v8, v9, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_27
    .catchall {:try_start_48 .. :try_end_48} :catchall_36

    move-wide/from16 v48, v8

    move-wide/from16 v8, v53

    goto :goto_7c

    :catchall_36
    move-exception v0

    move v5, v2

    move-object v2, v3

    move/from16 v44, v4

    move/from16 v82, v44

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v3, v91

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    const/4 v6, -0x5

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v51, 0x0

    goto/16 :goto_6

    :catch_27
    move-exception v0

    move v5, v2

    move/from16 v44, v4

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    move/from16 v129, v40

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/4 v10, 0x0

    const/4 v15, -0x5

    const/16 v23, 0x0

    goto/16 :goto_73

    :cond_46
    move-wide/from16 v48, v8

    move-wide/from16 v8, v53

    const/4 v4, 0x0

    .line 430
    :try_start_49
    invoke-virtual {v6, v8, v9, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_65
    .catchall {:try_start_49 .. :try_end_49} :catchall_6c

    :goto_7c
    const/16 v6, 0x10e

    move-wide/from16 v52, v14

    const/16 v14, 0x5a

    if-eqz v10, :cond_49

    .line 435
    :try_start_4a
    iget-object v15, v10, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-nez v15, :cond_49

    move/from16 v15, v22

    if-eq v15, v14, :cond_48

    if-ne v15, v6, :cond_47

    goto :goto_7e

    .line 440
    :cond_47
    iget v4, v10, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 441
    iget v6, v10, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    :goto_7d
    move/from16 v131, v6

    move v6, v4

    move/from16 v4, v131

    goto :goto_7f

    .line 437
    :cond_48
    :goto_7e
    iget v4, v10, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 438
    iget v6, v10, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_25
    .catchall {:try_start_4a .. :try_end_4a} :catchall_35

    goto :goto_7d

    :cond_49
    move/from16 v15, v22

    move v6, v13

    move/from16 v4, v18

    :goto_7f
    if-eqz v11, :cond_4a

    .line 450
    :try_start_4b
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_28
    .catchall {:try_start_4b .. :try_end_4b} :catchall_35

    goto :goto_80

    :catch_28
    :cond_4a
    const/4 v11, 0x0

    :goto_80
    if-nez v11, :cond_4b

    .line 457
    :try_start_4c
    invoke-direct {v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createEncoderForMimeType()Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_29
    .catchall {:try_start_4c .. :try_end_4c} :catchall_37

    goto :goto_84

    :catchall_37
    move-exception v0

    move v5, v2

    move-object v2, v3

    move-object/from16 v119, v11

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    :goto_81
    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v3, v91

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    goto/16 :goto_52

    :catch_29
    move-exception v0

    move v5, v2

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    :goto_82
    move/from16 v129, v40

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/4 v10, 0x0

    const/4 v15, -0x5

    :goto_83
    const/16 v23, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    goto/16 :goto_74

    .line 460
    :cond_4b
    :goto_84
    :try_start_4d
    sget-boolean v44, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_64
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6b

    if-eqz v44, :cond_4c

    .line 461
    :try_start_4e
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " h = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bitrate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_29
    .catchall {:try_start_4e .. :try_end_4e} :catchall_37

    .line 463
    :cond_4c
    :try_start_4f
    iget-object v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v8, v6, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const v9, 0x7f000789

    .line 464
    invoke-virtual {v8, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {v8, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_64
    .catchall {:try_start_4f .. :try_end_4f} :catchall_6b

    if-eqz v64, :cond_4d

    .line 468
    :try_start_50
    const-string v5, "bitrate-mode"

    const/4 v7, 0x2

    invoke-virtual {v8, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_29
    .catchall {:try_start_50 .. :try_end_50} :catchall_37

    .line 470
    :cond_4d
    :try_start_51
    const-string v5, "max-bitrate"

    invoke-virtual {v8, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_64
    .catchall {:try_start_51 .. :try_end_51} :catchall_6b

    move-object/from16 v5, v23

    move/from16 v7, v36

    .line 471
    :try_start_52
    invoke-virtual {v8, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 472
    const-string v5, "i-frame-interval"

    const/4 v9, 0x1

    invoke-virtual {v8, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 477
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_63
    .catchall {:try_start_52 .. :try_end_52} :catchall_6a

    if-eqz v5, :cond_4e

    .line 478
    :try_start_53
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_2a
    .catchall {:try_start_53 .. :try_end_53} :catchall_38

    goto :goto_85

    :catchall_38
    move-exception v0

    move v5, v2

    move-object v2, v3

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    goto/16 :goto_81

    :catch_2a
    move-exception v0

    move v5, v2

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    goto/16 :goto_82

    :cond_4e
    const/4 v5, 0x0

    .line 480
    :goto_85
    :try_start_54
    const-string v9, "color-standard"

    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_63
    .catchall {:try_start_54 .. :try_end_54} :catchall_6a

    if-eqz v9, :cond_4f

    .line 481
    :try_start_55
    const-string v9, "color-standard"

    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_2a
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    goto :goto_86

    :cond_4f
    const/4 v9, 0x0

    .line 483
    :goto_86
    :try_start_56
    const-string v14, "color-range"

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_63
    .catchall {:try_start_56 .. :try_end_56} :catchall_6a

    if-eqz v14, :cond_50

    .line 484
    :try_start_57
    const-string v14, "color-range"

    invoke-virtual {v1, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_2a
    .catchall {:try_start_57 .. :try_end_57} :catchall_38

    :goto_87
    move-object/from16 v28, v1

    goto :goto_88

    :cond_50
    const/4 v14, 0x0

    goto :goto_87

    :goto_88
    const/4 v1, 0x6

    if-eq v5, v1, :cond_51

    const/4 v1, 0x7

    if-ne v5, v1, :cond_52

    :cond_51
    const/4 v1, 0x6

    if-ne v9, v1, :cond_52

    const/4 v1, 0x1

    goto :goto_89

    :cond_52
    const/4 v1, 0x0

    .line 498
    :goto_89
    :try_start_58
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_63
    .catchall {:try_start_58 .. :try_end_58} :catchall_6a

    move/from16 v36, v1

    .line 499
    :try_start_59
    const-string v1, "c2.qti.avc.encoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_62
    .catchall {:try_start_59 .. :try_end_59} :catchall_69

    .line 500
    :try_start_5a
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_61
    .catchall {:try_start_5a .. :try_end_5a} :catchall_68

    move/from16 v54, v2

    move-object/from16 v2, v101

    :try_start_5b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 501
    invoke-virtual {v11, v8, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_60
    .catchall {:try_start_5b .. :try_end_5b} :catchall_67

    move-object/from16 v51, v3

    .line 502
    :try_start_5c
    new-instance v3, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_5f
    .catchall {:try_start_5c .. :try_end_5c} :catchall_66

    .line 503
    :try_start_5d
    invoke-virtual {v3}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 504
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_5e
    .catchall {:try_start_5d .. :try_end_5d} :catchall_65

    if-nez v43, :cond_53

    if-eqz v36, :cond_53

    .line 507
    :try_start_5e
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    .line 508
    iput v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorTransfer:I

    .line 509
    iput v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorStandard:I

    .line 510
    iput v14, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorRange:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_2c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3a

    const/4 v5, 0x3

    .line 512
    :try_start_5f
    invoke-virtual {v8, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_2b
    .catchall {:try_start_5f .. :try_end_5f} :catchall_39

    goto :goto_8e

    :catchall_39
    move-exception v0

    :goto_8a
    move-object/from16 v2, p0

    move-object/from16 v120, v3

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    move/from16 v5, v54

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v3, v91

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    goto/16 :goto_49

    :catch_2b
    move-exception v0

    :goto_8b
    move-object/from16 v120, v3

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v129, v40

    move/from16 v5, v54

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/4 v10, 0x0

    const/4 v15, -0x5

    :goto_8c
    const/16 v23, 0x0

    :goto_8d
    const/16 v48, 0x0

    goto/16 :goto_116

    :catchall_3a
    move-exception v0

    const/4 v5, 0x3

    goto :goto_8a

    :catch_2c
    move-exception v0

    const/4 v5, 0x3

    goto :goto_8b

    :cond_53
    const/4 v5, 0x3

    move-object/from16 v1, v43

    .line 516
    :goto_8e
    :try_start_60
    new-instance v8, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_5e
    .catchall {:try_start_60 .. :try_end_60} :catchall_65

    move v0, v12

    move v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object v1, v8

    move v8, v13

    int-to-float v13, v7

    const/4 v14, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move/from16 v118, v4

    move/from16 v117, v6

    move/from16 v109, v7

    move-object/from16 v120, v9

    move-object v7, v10

    move-object/from16 v119, v11

    move/from16 v9, v18

    move-object/from16 v123, v19

    move-object/from16 v122, v20

    move-object/from16 v107, v21

    move-object/from16 v116, v28

    move/from16 v108, v30

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move/from16 v115, v40

    move/from16 v113, v41

    move/from16 v10, v45

    move-wide/from16 v110, v48

    move/from16 v11, v50

    move-object/from16 v127, v62

    move-object/from16 v114, v73

    move-object/from16 v124, v74

    move-object/from16 v125, v75

    move-object/from16 v126, v78

    move/from16 v112, v84

    move-object/from16 v121, v91

    move-object/from16 v18, p1

    :try_start_61
    invoke-direct/range {v1 .. v18}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_5d
    .catchall {:try_start_61 .. :try_end_61} :catchall_64

    move/from16 v16, v8

    move v14, v10

    move v15, v11

    move-object/from16 v19, v17

    move-object/from16 v2, v18

    move/from16 v17, v9

    if-eqz v19, :cond_58

    .line 517
    :try_start_62
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    move-result v3

    if-eqz v3, :cond_58

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    if-eq v12, v3, :cond_55

    if-ne v12, v4, :cond_54

    goto :goto_8f

    :cond_54
    const/16 v21, 0x0

    goto :goto_90

    :cond_55
    :goto_8f
    const/16 v21, 0x1

    :goto_90
    const/16 v18, 0x1

    const/16 v20, 0x8

    .line 519
    invoke-static/range {v14 .. v21}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;IZ)Ljava/lang/String;

    move-result-object v5

    if-eq v12, v3, :cond_57

    if-ne v12, v4, :cond_56

    goto :goto_91

    :cond_56
    const/16 v21, 0x0

    goto :goto_92

    :cond_57
    :goto_91
    const/16 v21, 0x1

    :goto_92
    const/16 v18, 0x0

    const/16 v20, 0x8

    .line 520
    invoke-static/range {v14 .. v21}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;IZ)Ljava/lang/String;

    move-result-object v3
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_2e
    .catchall {:try_start_62 .. :try_end_62} :catchall_3c

    move/from16 v9, v17

    const/4 v6, 0x0

    .line 518
    :try_start_63
    invoke-virtual {v1, v5, v3, v6}, Lorg/telegram/messenger/video/OutputSurface;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_2d
    .catchall {:try_start_63 .. :try_end_63} :catchall_3b

    move-object/from16 v3, p0

    move/from16 v8, v16

    :goto_93
    move-object/from16 v4, v116

    goto/16 :goto_a0

    :catchall_3b
    move-exception v0

    :goto_94
    move-object/from16 v2, p0

    move-object/from16 v23, v1

    move/from16 v82, v6

    move/from16 v13, v16

    :goto_95
    move-object/from16 v49, v29

    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move/from16 v1, v109

    move-object/from16 v8, v114

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    const/4 v6, -0x5

    goto/16 :goto_24

    :catch_2d
    move-exception v0

    :goto_96
    move-object/from16 v23, v1

    move/from16 v17, v16

    :goto_97
    move-object/from16 v49, v29

    move/from16 v5, v54

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    const/4 v10, 0x0

    :goto_98
    const/4 v15, -0x5

    goto/16 :goto_8d

    :catchall_3c
    move-exception v0

    move/from16 v9, v17

    const/4 v6, 0x0

    goto :goto_94

    :catch_2e
    move-exception v0

    move/from16 v9, v17

    const/4 v6, 0x0

    goto :goto_96

    :cond_58
    move/from16 v9, v17

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    const/4 v6, 0x0

    if-nez v37, :cond_5d

    .line 523
    :try_start_64
    invoke-static {v9, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v7
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_31
    .catchall {:try_start_64 .. :try_end_64} :catchall_3f

    int-to-float v7, v7

    div-float/2addr v5, v7

    const v7, 0x3f666666    # 0.9f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5d

    if-eq v12, v3, :cond_5a

    if-ne v12, v4, :cond_59

    goto :goto_99

    :cond_59
    move/from16 v20, v6

    goto :goto_9a

    :cond_5a
    :goto_99
    const/16 v20, 0x1

    :goto_9a
    const/16 v18, 0x1

    const/16 v19, 0x8

    move/from16 v17, v9

    .line 525
    :try_start_65
    invoke-static/range {v14 .. v20}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZIZ)Ljava/lang/String;

    move-result-object v5

    if-eq v12, v3, :cond_5c

    if-ne v12, v4, :cond_5b

    goto :goto_9b

    :cond_5b
    move/from16 v20, v6

    goto :goto_9c

    :cond_5c
    :goto_9b
    const/16 v20, 0x1

    :goto_9c
    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 526
    invoke-static/range {v14 .. v20}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZIZ)Ljava/lang/String;

    move-result-object v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_30
    .catchall {:try_start_65 .. :try_end_65} :catchall_3e

    move/from16 v8, v16

    move/from16 v9, v17

    .line 524
    :try_start_66
    invoke-virtual {v1, v5, v3, v6}, Lorg/telegram/messenger/video/OutputSurface;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_2f
    .catchall {:try_start_66 .. :try_end_66} :catchall_3d

    :goto_9d
    move-object/from16 v3, p0

    goto/16 :goto_93

    :catchall_3d
    move-exception v0

    :goto_9e
    move-object/from16 v2, p0

    move-object/from16 v23, v1

    move/from16 v82, v6

    move v13, v8

    goto/16 :goto_95

    :catch_2f
    move-exception v0

    :goto_9f
    move-object/from16 v23, v1

    move/from16 v17, v8

    goto :goto_97

    :catchall_3e
    move-exception v0

    move/from16 v8, v16

    move/from16 v9, v17

    goto :goto_9e

    :catch_30
    move-exception v0

    move/from16 v8, v16

    move/from16 v9, v17

    goto :goto_9f

    :cond_5d
    move/from16 v8, v16

    goto :goto_9d

    :catchall_3f
    move-exception v0

    move/from16 v8, v16

    goto :goto_9e

    :catch_31
    move-exception v0

    move/from16 v8, v16

    goto :goto_9f

    .line 530
    :goto_a0
    :try_start_67
    invoke-direct {v3, v4}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->getDecoderByFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_5c
    .catchall {:try_start_67 .. :try_end_67} :catchall_63

    .line 531
    :try_start_68
    invoke-virtual {v1}, Lorg/telegram/messenger/video/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v10, v4, v5, v7, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 532
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_5b
    .catchall {:try_start_68 .. :try_end_68} :catchall_62

    if-eqz v42, :cond_5e

    .line 541
    :try_start_69
    new-instance v4, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v5, Landroid/media/MediaMuxer;

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_33
    .catchall {:try_start_69 .. :try_end_69} :catchall_41

    const/4 v12, 0x1

    :try_start_6a
    invoke-direct {v5, v11, v12}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Landroid/media/MediaMuxer;)V

    iput-object v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_32
    .catchall {:try_start_6a .. :try_end_6a} :catchall_40

    move-object/from16 v5, v29

    goto/16 :goto_a5

    :catchall_40
    move-exception v0

    :goto_a1
    move-object/from16 v23, v1

    move-object v2, v3

    move/from16 v82, v6

    move v13, v8

    move-object v15, v10

    move-object/from16 v49, v29

    :goto_a2
    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move/from16 v1, v109

    move-object/from16 v8, v114

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    const/4 v6, -0x5

    goto/16 :goto_123

    :catch_32
    move-exception v0

    :goto_a3
    move-object/from16 v23, v1

    move-object/from16 v48, v7

    move/from16 v17, v8

    move-object/from16 v49, v29

    :goto_a4
    move/from16 v5, v54

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    const/4 v15, -0x5

    goto/16 :goto_116

    :catchall_41
    move-exception v0

    const/4 v12, 0x1

    goto :goto_a1

    :catch_33
    move-exception v0

    const/4 v12, 0x1

    goto :goto_a3

    :cond_5e
    const/4 v12, 0x1

    .line 543
    :try_start_6b
    new-instance v4, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v4}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_5b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_62

    move-object/from16 v5, v29

    .line 544
    :try_start_6c
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 545
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 546
    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 547
    new-instance v11, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v13, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v13}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    iget-object v14, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move-object/from16 v15, v127

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v15, v108

    invoke-virtual {v13, v4, v15, v14}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v4

    invoke-direct {v11, v4}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v11, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_5a
    .catchall {:try_start_6c .. :try_end_6c} :catchall_61

    :goto_a5
    if-ltz v0, :cond_6a

    .line 551
    :try_start_6d
    iget-object v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v13, v113

    sub-float v11, v13, v11

    .line 552
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_37
    .catchall {:try_start_6d .. :try_end_6d} :catchall_44

    const v14, 0x3a83126f    # 0.001f

    cmpg-float v11, v11, v14

    if-gez v11, :cond_61

    :try_start_6e
    iget-object v11, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5f

    move-object/from16 v11, v123

    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "audio/mp4a-latm"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_60

    goto :goto_a6

    :catchall_42
    move-exception v0

    move-object/from16 v23, v1

    move-object v2, v3

    move-object/from16 v49, v5

    move/from16 v82, v6

    move v13, v8

    move-object v15, v10

    goto/16 :goto_a2

    :catch_34
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move-object/from16 v48, v7

    move/from16 v17, v8

    goto/16 :goto_a4

    :cond_5f
    move-object/from16 v11, v123

    :goto_a6
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "audio/mpeg"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_34
    .catchall {:try_start_6e .. :try_end_6e} :catchall_42

    if-eqz v14, :cond_62

    :cond_60
    move v15, v12

    goto :goto_a7

    :cond_61
    move-object/from16 v11, v123

    :cond_62
    move v15, v6

    .line 554
    :goto_a7
    :try_start_6f
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "audio/unknown"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_63

    const/4 v11, -0x1

    goto :goto_a8

    :cond_63
    move v11, v0

    :goto_a8
    if-ltz v11, :cond_69

    if-eqz v15, :cond_66

    .line 560
    iget-object v0, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v4, v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v13

    .line 561
    iget-object v0, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_37
    .catchall {:try_start_6f .. :try_end_6f} :catchall_44

    .line 563
    :try_start_70
    const-string v0, "max-input-size"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_35
    .catchall {:try_start_70 .. :try_end_70} :catchall_42

    goto :goto_a9

    :catch_35
    move-exception v0

    .line 565
    :try_start_71
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move v0, v6

    :goto_a9
    if-gtz v0, :cond_64

    const/high16 v0, 0x10000

    .line 570
    :cond_64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_37
    .catchall {:try_start_71 .. :try_end_71} :catchall_44

    move/from16 v17, v8

    move/from16 v16, v15

    move-wide/from16 v7, v110

    const-wide/16 v14, 0x0

    cmp-long v18, v7, v14

    .line 575
    iget-object v12, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-lez v18, :cond_65

    .line 573
    :try_start_72
    invoke-virtual {v12, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_ac

    :catchall_43
    move-exception v0

    :goto_aa
    move-object/from16 v23, v1

    move-object v2, v3

    move-object/from16 v49, v5

    move/from16 v82, v6

    move-object v15, v10

    move/from16 v13, v17

    goto/16 :goto_a2

    :catch_36
    move-exception v0

    :goto_ab
    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move/from16 v5, v54

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    goto/16 :goto_98

    .line 575
    :cond_65
    invoke-virtual {v12, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_ac
    move-object v12, v4

    move-wide/from16 v79, v14

    move-wide/from16 v14, v103

    const/4 v4, 0x0

    goto/16 :goto_ad

    :catchall_44
    move-exception v0

    move/from16 v17, v8

    goto :goto_aa

    :catch_37
    move-exception v0

    move/from16 v17, v8

    goto :goto_ab

    :cond_66
    move/from16 v17, v8

    move/from16 v16, v15

    move-wide/from16 v7, v110

    const-wide/16 v14, 0x0

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance v4, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;

    move-object/from16 v12, v107

    invoke-direct {v4, v12, v11}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v79, v14

    move-wide/from16 v14, v103

    cmp-long v12, v14, v79

    if-lez v12, :cond_67

    .line 581
    invoke-virtual {v4, v14, v15}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setEndTimeUs(J)V

    :cond_67
    cmp-long v12, v7, v79

    if-lez v12, :cond_68

    .line 584
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartTimeUs(J)V

    .line 586
    :cond_68
    invoke-virtual {v4, v13}, Lorg/telegram/messenger/video/audio_input/AudioInput;->setVolume(F)V

    .line 587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 590
    new-instance v4, Lorg/telegram/messenger/video/AudioRecoder;

    move-wide/from16 v12, v105

    invoke-direct {v4, v0, v12, v13}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_36
    .catchall {:try_start_72 .. :try_end_72} :catchall_43

    .line 591
    :try_start_73
    iget-object v0, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v12, v4, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_38
    .catchall {:try_start_73 .. :try_end_73} :catchall_43

    move v13, v0

    move v0, v6

    const/4 v12, 0x0

    goto :goto_ad

    :catch_38
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    goto/16 :goto_a4

    :cond_69
    move/from16 v17, v8

    move/from16 v16, v15

    move-wide/from16 v14, v103

    move-wide/from16 v7, v110

    const-wide/16 v79, 0x0

    move v0, v6

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x5

    :goto_ad
    move/from16 v18, v11

    move-object v11, v4

    move/from16 v4, v18

    move/from16 v18, v16

    move-object/from16 v16, v12

    move v12, v13

    const/4 v13, 0x1

    goto :goto_af

    :cond_6a
    move/from16 v17, v8

    move-wide/from16 v14, v103

    move-wide/from16 v12, v105

    move-wide/from16 v7, v110

    const-wide/16 v79, 0x0

    .line 594
    :try_start_74
    iget-object v4, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_59
    .catchall {:try_start_74 .. :try_end_74} :catchall_60

    if-nez v4, :cond_6b

    .line 596
    :try_start_75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 597
    new-instance v11, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;

    invoke-direct {v11, v12, v13}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;-><init>(J)V

    .line 598
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v11, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 601
    new-instance v11, Lorg/telegram/messenger/video/AudioRecoder;

    invoke-direct {v11, v4, v12, v13}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_3b
    .catchall {:try_start_75 .. :try_end_75} :catchall_45

    .line 602
    :try_start_76
    iget-object v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v12, v11, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_3a
    .catchall {:try_start_76 .. :try_end_76} :catchall_45

    const/4 v13, 0x1

    :try_start_77
    invoke-virtual {v4, v12, v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v4
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_39
    .catchall {:try_start_77 .. :try_end_77} :catchall_43

    move v12, v4

    move/from16 v18, v6

    const/16 v16, 0x0

    move v4, v0

    move/from16 v0, v18

    goto :goto_af

    :catch_39
    move-exception v0

    :goto_ae
    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move-object/from16 v48, v11

    goto/16 :goto_a4

    :catchall_45
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_aa

    :catch_3a
    move-exception v0

    const/4 v13, 0x1

    goto :goto_ae

    :catch_3b
    move-exception v0

    const/4 v13, 0x1

    goto/16 :goto_ab

    :cond_6b
    const/4 v13, 0x1

    move v4, v0

    move v0, v6

    move/from16 v18, v13

    const/4 v11, 0x0

    const/4 v12, -0x5

    const/16 v16, 0x0

    :goto_af
    if-nez v11, :cond_6c

    move/from16 v19, v13

    goto :goto_b0

    :cond_6c
    move/from16 v19, v6

    .line 609
    :goto_b0
    :try_start_78
    invoke-direct {v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_58
    .catchall {:try_start_78 .. :try_end_78} :catchall_60

    const-wide/32 v20, -0x80000000

    move/from16 v23, v6

    move/from16 v31, v23

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v13

    move-object/from16 v35, v16

    move-wide/from16 v36, v20

    move-wide/from16 v40, v26

    move-wide/from16 v42, v40

    move-wide/from16 v21, v79

    move-wide/from16 v28, v21

    const/16 v30, -0x5

    move-wide/from16 v131, v14

    move/from16 v14, v19

    move-wide/from16 v19, v131

    :goto_b1
    if-eqz v23, :cond_6e

    if-nez v18, :cond_6d

    if-nez v14, :cond_6d

    goto :goto_b3

    :cond_6d
    move-object/from16 v23, v1

    move-object v2, v3

    move-object/from16 v49, v5

    move/from16 v82, v6

    move-object/from16 v48, v11

    move/from16 v13, v17

    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    :goto_b2
    move-object v15, v10

    goto/16 :goto_118

    .line 612
    :cond_6e
    :goto_b3
    :try_start_79
    invoke-direct {v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_57
    .catchall {:try_start_79 .. :try_end_79} :catchall_5f

    if-eqz v11, :cond_6f

    .line 615
    :try_start_7a
    iget-object v14, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v11, v14, v12}, Lorg/telegram/messenger/video/AudioRecoder;->step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z

    move-result v14
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_3c
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    :cond_6f
    move/from16 v45, v14

    goto :goto_b5

    :catchall_46
    move-exception v0

    move-object/from16 v23, v1

    move-object v2, v3

    move-object/from16 v49, v5

    move/from16 v82, v6

    move-object v15, v10

    move/from16 v13, v17

    move/from16 v6, v30

    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move/from16 v1, v109

    move-object/from16 v8, v114

    :goto_b4
    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_123

    :catch_3c
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move-object/from16 v48, v11

    move/from16 v15, v30

    move/from16 v5, v54

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    goto/16 :goto_116

    :goto_b5
    if-nez v31, :cond_7e

    .line 620
    :try_start_7b
    iget-object v14, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v14
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_45
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4d

    move/from16 v15, v115

    if-ne v14, v15, :cond_72

    move-object/from16 v48, v11

    move/from16 v16, v12

    const-wide/16 v12, 0x9c4

    .line 622
    :try_start_7c
    invoke-virtual {v10, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_71

    .line 625
    invoke-virtual {v10, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 626
    iget-object v12, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12, v14, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_3e
    .catchall {:try_start_7c .. :try_end_7c} :catchall_46

    if-gez v13, :cond_70

    move/from16 v115, v15

    const-wide/16 v14, 0x0

    move/from16 v13, v16

    const/16 v16, 0x4

    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move/from16 v130, v31

    move/from16 v129, v115

    .line 628
    :try_start_7d
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v15, 0x1

    goto :goto_b8

    :catch_3d
    move-exception v0

    :goto_b6
    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move/from16 v15, v30

    move/from16 v5, v54

    move/from16 v1, v109

    move-object/from16 v8, v114

    goto/16 :goto_116

    :cond_70
    move/from16 v129, v15

    move/from16 v130, v16

    .line 631
    iget-object v12, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 632
    iget-object v11, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_3d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_46

    goto :goto_b7

    :catch_3e
    move-exception v0

    move/from16 v129, v15

    goto :goto_b6

    :cond_71
    move/from16 v129, v15

    move/from16 v130, v16

    :goto_b7
    move/from16 v15, v31

    :goto_b8
    move/from16 v50, v4

    move-object/from16 v49, v5

    move-wide/from16 v110, v7

    move/from16 v31, v15

    move-object/from16 v15, v114

    const-wide/16 v4, 0x0

    const/4 v11, -0x1

    goto/16 :goto_c4

    :cond_72
    move-object/from16 v48, v11

    move/from16 v130, v12

    move/from16 v129, v15

    if-eqz v18, :cond_7b

    const/4 v11, -0x1

    if-eq v4, v11, :cond_7a

    if-ne v14, v4, :cond_7a

    .line 636
    :try_start_7e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_42
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4a

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_73

    .line 637
    :try_start_7f
    iget-object v12, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v12

    int-to-long v14, v0

    cmp-long v14, v12, v14

    if-lez v14, :cond_73

    const-wide/16 v14, 0x400

    add-long/2addr v12, v14

    long-to-int v0, v12

    .line 640
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v35
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_3d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_46

    :cond_73
    move-object/from16 v12, v35

    .line 643
    :try_start_80
    iget-object v13, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13, v12, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_42
    .catchall {:try_start_80 .. :try_end_80} :catchall_4a

    move-object/from16 v15, v114

    :try_start_81
    iput v13, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_41
    .catchall {:try_start_81 .. :try_end_81} :catchall_49

    if-ltz v13, :cond_74

    .line 645
    :try_start_82
    iget-object v13, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    iput-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 646
    iget-object v13, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_3f
    .catchall {:try_start_82 .. :try_end_82} :catchall_47

    goto :goto_bd

    :catchall_47
    move-exception v0

    move-object/from16 v23, v1

    move-object v2, v3

    move-object/from16 v49, v5

    move/from16 v82, v6

    move-object v8, v15

    move/from16 v13, v17

    move/from16 v6, v30

    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move/from16 v1, v109

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    :goto_b9
    move-object v15, v10

    goto/16 :goto_123

    :catch_3f
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    :goto_ba
    move-object v8, v15

    :goto_bb
    move/from16 v15, v30

    :goto_bc
    move/from16 v5, v54

    move/from16 v1, v109

    goto/16 :goto_116

    .line 648
    :cond_74
    :try_start_83
    iput v6, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v31, 0x1

    .line 651
    :goto_bd
    iget v13, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_41
    .catchall {:try_start_83 .. :try_end_83} :catchall_49

    const-wide/16 v79, 0x0

    if-lez v13, :cond_75

    cmp-long v13, v19, v79

    if-ltz v13, :cond_76

    :try_start_84
    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_3f
    .catchall {:try_start_84 .. :try_end_84} :catchall_47

    cmp-long v13, v13, v19

    if-gez v13, :cond_75

    goto :goto_be

    :cond_75
    move/from16 v50, v4

    move-object/from16 v49, v5

    move-wide/from16 v110, v7

    move/from16 v14, v130

    goto :goto_c2

    .line 652
    :cond_76
    :goto_be
    :try_start_85
    iput v6, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 653
    iget-object v13, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v13

    iput v13, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 654
    iget-object v13, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_41
    .catchall {:try_start_85 .. :try_end_85} :catchall_49

    move/from16 v50, v4

    move-object/from16 v49, v5

    move/from16 v14, v130

    :try_start_86
    invoke-virtual {v13, v14, v12, v15, v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v4

    cmp-long v13, v4, v79

    if-eqz v13, :cond_78

    .line 656
    iget-object v13, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v13, :cond_78

    move-wide/from16 v110, v7

    .line 657
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v62, v6, v110

    cmp-long v8, v62, v21

    if-lez v8, :cond_77

    sub-long v21, v6, v110

    :cond_77
    move-wide/from16 v6, v21

    long-to-float v8, v6

    div-float v8, v8, v58

    div-float v8, v8, v59

    .line 660
    invoke-interface {v13, v4, v5, v8}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_40
    .catchall {:try_start_86 .. :try_end_86} :catchall_48

    move-wide/from16 v21, v6

    goto :goto_c2

    :catchall_48
    move-exception v0

    :goto_bf
    move-object/from16 v23, v1

    move-object v2, v3

    move-object v8, v15

    move/from16 v13, v17

    move/from16 v6, v30

    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move/from16 v1, v109

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    :goto_c0
    const/16 v82, 0x0

    goto :goto_b9

    :catch_40
    move-exception v0

    :goto_c1
    move-object/from16 v23, v1

    goto :goto_ba

    :cond_78
    move-wide/from16 v110, v7

    :goto_c2
    move-object/from16 v35, v12

    move/from16 v130, v14

    move-wide/from16 v4, v79

    :cond_79
    const/4 v6, 0x0

    goto :goto_c4

    :catchall_49
    move-exception v0

    move-object/from16 v49, v5

    goto :goto_bf

    :catch_41
    move-exception v0

    move-object/from16 v49, v5

    goto :goto_c1

    :catchall_4a
    move-exception v0

    move-object/from16 v49, v5

    move-object/from16 v15, v114

    goto :goto_bf

    :catch_42
    move-exception v0

    move-object/from16 v49, v5

    move-object/from16 v15, v114

    goto :goto_c1

    :cond_7a
    move/from16 v50, v4

    move-object/from16 v49, v5

    move-wide/from16 v110, v7

    move-object/from16 v15, v114

    const-wide/16 v4, 0x0

    goto :goto_c3

    :cond_7b
    move/from16 v50, v4

    move-object/from16 v49, v5

    move-wide/from16 v110, v7

    move-object/from16 v15, v114

    const-wide/16 v4, 0x0

    const/4 v11, -0x1

    :goto_c3
    if-ne v14, v11, :cond_79

    const/4 v6, 0x1

    :goto_c4
    if-eqz v6, :cond_7d

    move v12, v11

    const-wide/16 v6, 0x9c4

    .line 668
    :try_start_87
    invoke-virtual {v10, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_44
    .catchall {:try_start_87 .. :try_end_87} :catchall_4c

    if-ltz v11, :cond_7c

    move-object/from16 v73, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    move/from16 v128, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v79, v4

    move-object/from16 v8, v73

    move/from16 v4, v128

    .line 670
    :try_start_88
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_43
    .catchall {:try_start_88 .. :try_end_88} :catchall_4b

    move v5, v0

    const/4 v15, 0x1

    goto/16 :goto_cb

    :catchall_4b
    move-exception v0

    :goto_c5
    move-object/from16 v23, v1

    move-object v2, v3

    move-object v15, v10

    move/from16 v13, v17

    move/from16 v6, v30

    :goto_c6
    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move/from16 v1, v109

    :goto_c7
    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_2f

    :catch_43
    move-exception v0

    :goto_c8
    move-object/from16 v23, v1

    goto/16 :goto_bb

    :cond_7c
    move-wide/from16 v79, v4

    move v4, v12

    :goto_c9
    move-object v8, v15

    goto :goto_ca

    :catchall_4c
    move-exception v0

    move-object v8, v15

    goto :goto_c5

    :catch_44
    move-exception v0

    move-object v8, v15

    goto :goto_c8

    :cond_7d
    move-wide/from16 v79, v4

    move v4, v11

    const-wide/16 v6, 0x9c4

    goto :goto_c9

    :goto_ca
    move v5, v0

    move/from16 v15, v31

    goto :goto_cb

    :catchall_4d
    move-exception v0

    move-object/from16 v49, v5

    move-object/from16 v8, v114

    goto :goto_c5

    :catch_45
    move-exception v0

    move-object/from16 v49, v5

    move-object/from16 v48, v11

    move-object/from16 v8, v114

    move/from16 v129, v115

    goto :goto_c8

    :cond_7e
    move/from16 v50, v4

    move-object/from16 v49, v5

    move-wide/from16 v110, v7

    move-object/from16 v48, v11

    move/from16 v130, v12

    move-object/from16 v8, v114

    move/from16 v129, v115

    const/4 v4, -0x1

    const-wide/16 v6, 0x9c4

    goto :goto_ca

    :goto_cb
    xor-int/lit8 v0, v32, 0x1

    move/from16 v31, v15

    move/from16 v11, v30

    move-wide/from16 v12, v36

    move v15, v0

    const/4 v0, 0x1

    :goto_cc
    if-nez v15, :cond_80

    if-eqz v0, :cond_7f

    goto :goto_cd

    :cond_7f
    move v0, v5

    move-object/from16 v114, v8

    move/from16 v30, v11

    move-wide/from16 v36, v12

    move/from16 v14, v45

    move-object/from16 v11, v48

    move-object/from16 v5, v49

    move/from16 v4, v50

    move-wide/from16 v7, v110

    move/from16 v115, v129

    move/from16 v12, v130

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_b1

    .line 679
    :cond_80
    :goto_cd
    :try_start_89
    invoke-direct {v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_56
    .catchall {:try_start_89 .. :try_end_89} :catchall_5e

    if-eqz p2, :cond_81

    const-wide/16 v36, 0x55f0

    move-wide/from16 v6, v36

    :cond_81
    move-object/from16 v4, v119

    .line 680
    :try_start_8a
    invoke-virtual {v4, v8, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_55
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5d

    const/4 v7, -0x1

    if-ne v6, v7, :cond_82

    move/from16 v16, v5

    move v14, v7

    move-wide/from16 v36, v12

    move/from16 v30, v15

    move/from16 v2, v23

    move/from16 v13, v117

    move/from16 v12, v118

    move-object/from16 v5, v124

    move-object/from16 v7, v125

    move-object/from16 v78, v126

    move-object/from16 v23, v1

    const/4 v1, 0x0

    goto/16 :goto_e2

    :cond_82
    const/4 v7, -0x3

    if-ne v6, v7, :cond_83

    move/from16 v16, v5

    move-wide/from16 v36, v12

    move/from16 v30, v15

    move/from16 v2, v23

    move/from16 v13, v117

    move/from16 v12, v118

    move-object/from16 v5, v124

    move-object/from16 v7, v125

    move-object/from16 v78, v126

    :goto_ce
    const/4 v14, -0x1

    move-object/from16 v23, v1

    :goto_cf
    move v1, v0

    goto/16 :goto_e2

    :cond_83
    const/4 v7, -0x2

    if-ne v6, v7, :cond_89

    .line 685
    :try_start_8b
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    move/from16 v16, v5

    const/4 v5, -0x5

    if-ne v11, v5, :cond_88

    if-eqz v7, :cond_88

    .line 687
    iget-object v5, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    move/from16 v30, v15

    const/4 v15, 0x0

    invoke-virtual {v5, v7, v15}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v5
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_48
    .catchall {:try_start_8b .. :try_end_8b} :catchall_50

    move-object/from16 v15, v126

    .line 688
    :try_start_8c
    invoke-virtual {v7, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_87

    invoke-virtual {v7, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_47
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4f

    move/from16 v36, v5

    const/4 v5, 0x1

    if-ne v11, v5, :cond_86

    move-object/from16 v11, v125

    .line 689
    :try_start_8d
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v33

    move-object/from16 v5, v124

    .line 690
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v33, :cond_84

    const/16 v33, 0x0

    goto :goto_d0

    .line 691
    :cond_84
    invoke-virtual/range {v33 .. v33}, Ljava/nio/Buffer;->limit()I

    move-result v33

    :goto_d0
    if-nez v7, :cond_85

    const/4 v7, 0x0

    goto :goto_d1

    :cond_85
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_46
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4e

    :goto_d1
    add-int v33, v33, v7

    :goto_d2
    move-object v7, v11

    move/from16 v11, v36

    goto :goto_d8

    :catchall_4e
    move-exception v0

    :goto_d3
    move-object/from16 v23, v1

    move-object v2, v3

    move-object/from16 v119, v4

    move-object v15, v10

    move/from16 v13, v17

    move/from16 v6, v36

    goto/16 :goto_c6

    :catch_46
    move-exception v0

    :goto_d4
    move-object/from16 v23, v1

    move-object/from16 v119, v4

    move/from16 v15, v36

    goto/16 :goto_bc

    :cond_86
    :goto_d5
    move-object/from16 v5, v124

    move-object/from16 v11, v125

    goto :goto_d2

    :catchall_4f
    move-exception v0

    move/from16 v36, v5

    goto :goto_d3

    :catch_47
    move-exception v0

    move/from16 v36, v5

    goto :goto_d4

    :cond_87
    move/from16 v36, v5

    goto :goto_d5

    :catchall_50
    move-exception v0

    move-object/from16 v23, v1

    :goto_d6
    move-object v2, v3

    move-object/from16 v119, v4

    move-object v15, v10

    move v6, v11

    move/from16 v13, v17

    goto/16 :goto_c6

    :catch_48
    move-exception v0

    move-object/from16 v23, v1

    :goto_d7
    move-object/from16 v119, v4

    move v15, v11

    goto/16 :goto_bc

    :cond_88
    move/from16 v30, v15

    move-object/from16 v5, v124

    move-object/from16 v7, v125

    move-object/from16 v15, v126

    :goto_d8
    move-wide/from16 v36, v12

    move-object/from16 v78, v15

    move/from16 v2, v23

    move/from16 v13, v117

    move/from16 v12, v118

    goto/16 :goto_ce

    :cond_89
    move/from16 v16, v5

    move/from16 v30, v15

    move-object/from16 v5, v124

    move-object/from16 v7, v125

    move-object/from16 v15, v126

    if-ltz v6, :cond_ae

    move-object/from16 v78, v15

    .line 698
    :try_start_8e
    invoke-virtual {v4, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v15
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_55
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5d

    if-eqz v15, :cond_ad

    .line 702
    :try_start_8f
    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_53
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5b

    const/4 v2, 0x1

    if-le v14, v2, :cond_93

    .line 703
    :try_start_90
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v23, v2, 0x2

    if-nez v23, :cond_8e

    if-eqz v33, :cond_8a

    and-int/lit8 v23, v2, 0x1

    if-eqz v23, :cond_8a

    move/from16 v23, v2

    .line 705
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v2, v2, v33

    iput v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v14, v14, v33

    .line 706
    iput v14, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_d9

    :cond_8a
    move/from16 v23, v2

    :goto_d9
    if-eqz v34, :cond_8b

    and-int/lit8 v2, v23, 0x1

    if-eqz v2, :cond_8b

    .line 709
    iget-object v2, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v2, v15, v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 v34, 0x0

    .line 712
    :cond_8b
    iget-object v2, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_48
    .catchall {:try_start_90 .. :try_end_90} :catchall_50

    move-object/from16 v23, v1

    const/4 v14, 0x1

    :try_start_91
    invoke-virtual {v2, v11, v15, v8, v14}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v1

    cmp-long v14, v1, v79

    if-eqz v14, :cond_8d

    .line 714
    iget-object v14, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v14, :cond_8d

    move-wide/from16 v36, v12

    .line 715
    iget-wide v12, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v62, v12, v110

    cmp-long v15, v62, v21

    if-lez v15, :cond_8c

    sub-long v21, v12, v110

    :cond_8c
    move-wide/from16 v12, v21

    long-to-float v15, v12

    div-float v15, v15, v58

    div-float v15, v15, v59

    .line 718
    invoke-interface {v14, v1, v2, v15}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-wide/from16 v21, v12

    goto :goto_da

    :catchall_51
    move-exception v0

    goto/16 :goto_d6

    :catch_49
    move-exception v0

    goto/16 :goto_d7

    :cond_8d
    move-wide/from16 v36, v12

    :goto_da
    move v15, v11

    move/from16 v13, v117

    move/from16 v12, v118

    goto/16 :goto_df

    :cond_8e
    move-object/from16 v23, v1

    move-wide/from16 v36, v12

    const/4 v1, -0x5

    if-ne v11, v1, :cond_92

    .line 722
    new-array v1, v14, [B

    .line 723
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v14

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 724
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 725
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 728
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    :goto_db
    if-ltz v2, :cond_90

    const/4 v12, 0x3

    if-le v2, v12, :cond_90

    .line 730
    aget-byte v14, v1, v2

    if-ne v14, v13, :cond_8f

    add-int/lit8 v13, v2, -0x1

    aget-byte v13, v1, v13

    if-nez v13, :cond_8f

    add-int/lit8 v13, v2, -0x2

    aget-byte v13, v1, v13

    if-nez v13, :cond_8f

    add-int/lit8 v13, v2, -0x3

    aget-byte v14, v1, v13

    if-nez v14, :cond_8f

    .line 731
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 732
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v13

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v14, 0x0

    .line 733
    invoke-virtual {v15, v1, v14, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 734
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v12, v13

    invoke-virtual {v2, v1, v13, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_dc

    :cond_8f
    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x1

    goto :goto_db

    :cond_90
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 742
    :goto_dc
    iget-object v1, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move/from16 v13, v117

    move/from16 v12, v118

    invoke-static {v1, v13, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v15, :cond_91

    if-eqz v2, :cond_91

    .line 744
    invoke-virtual {v1, v7, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 745
    invoke-virtual {v1, v5, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 747
    :cond_91
    iget-object v2, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_49
    .catchall {:try_start_91 .. :try_end_91} :catchall_51

    move v15, v1

    goto :goto_df

    :cond_92
    :goto_dd
    move/from16 v13, v117

    move/from16 v12, v118

    goto :goto_de

    :cond_93
    move-object/from16 v23, v1

    move-wide/from16 v36, v12

    goto :goto_dd

    :goto_de
    move v15, v11

    .line 750
    :goto_df
    :try_start_92
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_94

    const/4 v1, 0x1

    :goto_e0
    const/4 v2, 0x0

    goto :goto_e1

    :cond_94
    const/4 v1, 0x0

    goto :goto_e0

    .line 751
    :goto_e1
    invoke-virtual {v4, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_52
    .catchall {:try_start_92 .. :try_end_92} :catchall_5a

    move v2, v1

    move v11, v15

    const/4 v14, -0x1

    goto/16 :goto_cf

    :goto_e2
    if-eq v6, v14, :cond_95

    move v0, v1

    move-object/from16 v119, v4

    move-object/from16 v124, v5

    move-object/from16 v125, v7

    move/from16 v118, v12

    move/from16 v117, v13

    move v4, v14

    move/from16 v5, v16

    move-object/from16 v1, v23

    move/from16 v15, v30

    move-wide/from16 v12, v36

    move-object/from16 v126, v78

    const-wide/16 v6, 0x9c4

    move/from16 v23, v2

    move-object/from16 v2, p1

    goto/16 :goto_cc

    :cond_95
    if-nez v32, :cond_97

    const-wide/16 v14, 0x9c4

    .line 758
    :try_start_93
    invoke-virtual {v10, v8, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_51
    .catchall {:try_start_93 .. :try_end_93} :catchall_59

    const/4 v6, -0x1

    if-ne v0, v6, :cond_96

    move v14, v1

    move/from16 v62, v2

    move-object/from16 v119, v4

    move-object/from16 v74, v5

    move-object/from16 v6, v23

    move/from16 v1, v109

    move-object/from16 v4, v120

    const/4 v15, 0x0

    const/16 v55, -0x5

    goto/16 :goto_108

    :cond_96
    const/4 v6, -0x3

    if-ne v0, v6, :cond_98

    :cond_97
    :goto_e3
    move v14, v1

    move/from16 v62, v2

    move-object/from16 v119, v4

    move-object/from16 v74, v5

    move-object/from16 v6, v23

    move/from16 v1, v109

    move-object/from16 v4, v120

    const/16 v55, -0x5

    goto/16 :goto_104

    :cond_98
    const/4 v6, -0x2

    if-ne v0, v6, :cond_99

    .line 764
    :try_start_94
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 765
    sget-boolean v62, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v62, :cond_97

    .line 766
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "newFormat = "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_49
    .catchall {:try_start_94 .. :try_end_94} :catchall_51

    goto :goto_e3

    :cond_99
    if-ltz v0, :cond_ac

    .line 772
    :try_start_95
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_9a

    const/4 v15, 0x1

    :goto_e4
    move v14, v1

    move/from16 v62, v2

    goto :goto_e5

    :cond_9a
    const/4 v15, 0x0

    goto :goto_e4

    .line 773
    :goto_e5
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_51
    .catchall {:try_start_95 .. :try_end_95} :catchall_59

    cmp-long v6, v19, v79

    if-lez v6, :cond_9b

    cmp-long v6, v1, v19

    if-ltz v6, :cond_9b

    .line 778
    :try_start_96
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_49
    .catchall {:try_start_96 .. :try_end_96} :catchall_51

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/16 v32, 0x1

    goto :goto_e6

    :cond_9b
    move v6, v15

    move/from16 v15, v31

    :goto_e6
    cmp-long v31, v52, v79

    if-ltz v31, :cond_9f

    move-wide/from16 v63, v1

    .line 781
    :try_start_97
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9e

    sub-long v1, v52, v110

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_4c
    .catchall {:try_start_97 .. :try_end_97} :catchall_54

    const v31, 0xf4240

    move-wide/from16 v65, v1

    move/from16 v1, v109

    :try_start_98
    div-int v2, v31, v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_4b
    .catchall {:try_start_98 .. :try_end_98} :catchall_53

    move-object/from16 v119, v4

    move-object/from16 v74, v5

    int-to-long v4, v2

    cmp-long v2, v65, v4

    if-lez v2, :cond_9d

    cmp-long v2, v110, v79

    .line 785
    iget-object v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-lez v2, :cond_9c

    move-wide/from16 v5, v110

    const/4 v2, 0x0

    .line 783
    :try_start_99
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide/from16 v110, v5

    goto :goto_ea

    :catchall_52
    move-exception v0

    :goto_e7
    move/from16 v82, v2

    move-object v2, v3

    move-object v15, v10

    move v6, v11

    move/from16 v13, v17

    move/from16 v5, v54

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    goto/16 :goto_b4

    :catch_4a
    move-exception v0

    :goto_e8
    move v15, v11

    :goto_e9
    move/from16 v5, v54

    goto/16 :goto_116

    :cond_9c
    move-wide/from16 v5, v79

    const/4 v2, 0x0

    .line 785
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_ea
    add-long v28, v36, v24

    .line 793
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v55, -0x5

    and-int/lit8 v4, v4, -0x5

    iput v4, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 794
    invoke-virtual {v10}, Landroid/media/MediaCodec;->flush()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_4a
    .catchall {:try_start_99 .. :try_end_99} :catchall_52

    move v6, v2

    move v15, v6

    move/from16 v32, v15

    move-wide/from16 v19, v52

    const/4 v4, 0x1

    move-wide/from16 v52, v26

    :goto_eb
    const-wide/16 v79, 0x0

    goto :goto_f1

    :cond_9d
    :goto_ec
    const/4 v2, 0x0

    const/16 v55, -0x5

    goto :goto_f0

    :catchall_53
    move-exception v0

    move-object/from16 v119, v4

    :goto_ed
    const/4 v2, 0x0

    goto :goto_e7

    :catch_4b
    move-exception v0

    move-object/from16 v119, v4

    :goto_ee
    const/4 v2, 0x0

    goto :goto_e8

    :catchall_54
    move-exception v0

    move-object/from16 v119, v4

    move/from16 v1, v109

    goto :goto_ed

    :catch_4c
    move-exception v0

    move-object/from16 v119, v4

    move/from16 v1, v109

    goto :goto_ee

    :cond_9e
    :goto_ef
    move-object/from16 v119, v4

    move-object/from16 v74, v5

    move/from16 v1, v109

    goto :goto_ec

    :cond_9f
    move-wide/from16 v63, v1

    goto :goto_ef

    :goto_f0
    move v4, v2

    goto :goto_eb

    :goto_f1
    cmp-long v5, v42, v79

    if-lez v5, :cond_a0

    .line 797
    :try_start_9a
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v2, v2, v42

    cmp-long v2, v2, v38

    if-gez v2, :cond_a0

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a0

    const/4 v6, 0x0

    :cond_a0
    const-wide/16 v79, 0x0

    goto :goto_f6

    :catchall_55
    move-exception v0

    :goto_f2
    move-object/from16 v2, p0

    :goto_f3
    move-object v15, v10

    move v6, v11

    move/from16 v13, v17

    :goto_f4
    move/from16 v5, v54

    :goto_f5
    move-object/from16 v4, v100

    move-object/from16 v11, v102

    goto/16 :goto_c7

    :goto_f6
    cmp-long v2, v52, v79

    move v5, v2

    if-ltz v2, :cond_a1

    move-wide/from16 v2, v52

    goto :goto_f7

    :cond_a1
    move-wide/from16 v2, v110

    :goto_f7
    cmp-long v31, v2, v79

    if-lez v31, :cond_a5

    cmp-long v31, v40, v26

    if-nez v31, :cond_a5

    cmp-long v31, v63, v2

    if-gez v31, :cond_a3

    .line 804
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_a2

    .line 805
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v4

    const-string v4, "drop frame startTime = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " present time = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_f8

    :cond_a2
    move/from16 v31, v4

    :goto_f8
    const/4 v6, 0x0

    goto :goto_f9

    :cond_a3
    move/from16 v31, v4

    .line 808
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v40, -0x80000000

    cmp-long v4, v36, v40

    if-eqz v4, :cond_a4

    sub-long v28, v28, v2

    :cond_a4
    move-wide/from16 v40, v2

    goto :goto_f9

    :cond_a5
    move/from16 v31, v4

    :goto_f9
    if-eqz v31, :cond_a6

    move-wide/from16 v40, v26

    const-wide/16 v79, 0x0

    goto :goto_fa

    :cond_a6
    cmp-long v2, v52, v26

    const-wide/16 v79, 0x0

    if-nez v2, :cond_a7

    cmp-long v2, v28, v79

    if-eqz v2, :cond_a7

    .line 818
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v2, v2, v28

    iput-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_4a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_55

    .line 820
    :cond_a7
    :try_start_9b
    invoke-virtual {v10, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_fa
    if-eqz v6, :cond_a9

    .line 823
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_4f
    .catchall {:try_start_9b .. :try_end_9b} :catchall_58

    if-ltz v5, :cond_a8

    move-wide/from16 v4, v36

    .line 825
    :try_start_9c
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_4a
    .catchall {:try_start_9c .. :try_end_9c} :catchall_55

    goto :goto_fb

    :cond_a8
    move-wide/from16 v4, v36

    .line 829
    :goto_fb
    :try_start_9d
    invoke-virtual/range {v23 .. v23}, Lorg/telegram/messenger/video/OutputSurface;->awaitNewImage()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_50
    .catchall {:try_start_9d .. :try_end_9d} :catchall_58

    move-wide/from16 v36, v2

    .line 835
    :try_start_9e
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_4f
    .catchall {:try_start_9e .. :try_end_9e} :catchall_58

    mul-long v2, v2, v60

    move-object/from16 v6, v23

    :try_start_9f
    invoke-virtual {v6, v2, v3}, Lorg/telegram/messenger/video/OutputSurface;->drawImage(J)V

    .line 836
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_4e
    .catchall {:try_start_9f .. :try_end_9f} :catchall_57

    mul-long v2, v2, v60

    move-wide/from16 v42, v4

    move-object/from16 v4, v120

    :try_start_a0
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 837
    invoke-virtual {v4}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    goto :goto_102

    :catchall_56
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v120, v4

    :goto_fc
    move-object/from16 v23, v6

    goto/16 :goto_f3

    :catch_4d
    move-exception v0

    move-object/from16 v120, v4

    :goto_fd
    move-object/from16 v23, v6

    goto/16 :goto_e8

    :catchall_57
    move-exception v0

    :goto_fe
    move-object/from16 v4, v120

    move-object/from16 v2, p0

    goto :goto_fc

    :catch_4e
    move-exception v0

    :goto_ff
    move-object/from16 v4, v120

    goto :goto_fd

    :catchall_58
    move-exception v0

    move-object/from16 v6, v23

    :goto_100
    move-object/from16 v4, v120

    goto/16 :goto_f2

    :catch_4f
    move-exception v0

    move-object/from16 v6, v23

    :goto_101
    move-object/from16 v4, v120

    goto/16 :goto_e8

    :catch_50
    move-exception v0

    move-wide/from16 v36, v2

    move-wide/from16 v42, v4

    move-object/from16 v6, v23

    move-object/from16 v4, v120

    .line 832
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_102
    move-wide/from16 v131, v42

    move-wide/from16 v42, v36

    move-wide/from16 v36, v131

    goto :goto_103

    :cond_a9
    move-object/from16 v6, v23

    move-object/from16 v4, v120

    .line 840
    :goto_103
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_ab

    .line 842
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_aa

    .line 843
    const-string v0, "decoder stream end"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 845
    :cond_aa
    invoke-virtual/range {v119 .. v119}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move/from16 v31, v15

    const/4 v15, 0x0

    goto :goto_108

    :cond_ab
    move/from16 v31, v15

    :goto_104
    move/from16 v15, v30

    goto :goto_108

    :catchall_59
    move-exception v0

    move-object/from16 v119, v4

    :goto_105
    move-object/from16 v6, v23

    :goto_106
    move/from16 v1, v109

    goto :goto_100

    :catch_51
    move-exception v0

    move-object/from16 v119, v4

    move-object/from16 v6, v23

    :goto_107
    move/from16 v1, v109

    goto :goto_101

    :cond_ac
    move-object/from16 v119, v4

    move-object/from16 v6, v23

    move/from16 v1, v109

    move-object/from16 v4, v120

    .line 770
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_4d
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_56

    :goto_108
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v109, v1

    move-object/from16 v120, v4

    move-object v1, v6

    move-object/from16 v125, v7

    move/from16 v118, v12

    move/from16 v117, v13

    move v0, v14

    move/from16 v5, v16

    move-wide/from16 v12, v36

    move/from16 v23, v62

    move-object/from16 v124, v74

    move-object/from16 v126, v78

    const/4 v4, -0x1

    const-wide/16 v6, 0x9c4

    goto/16 :goto_cc

    :catchall_5a
    move-exception v0

    move-object/from16 v119, v4

    move v11, v15

    goto :goto_105

    :catch_52
    move-exception v0

    move-object/from16 v119, v4

    move v11, v15

    move-object/from16 v6, v23

    move/from16 v1, v109

    move-object/from16 v4, v120

    goto/16 :goto_e9

    :catchall_5b
    move-exception v0

    move-object v6, v1

    move-object/from16 v119, v4

    move/from16 v1, v109

    goto/16 :goto_fe

    :catch_53
    move-exception v0

    move-object v6, v1

    move-object/from16 v119, v4

    move/from16 v1, v109

    goto/16 :goto_ff

    :cond_ad
    move-object/from16 v23, v1

    move-object/from16 v119, v4

    move/from16 v1, v109

    move-object/from16 v4, v120

    .line 700
    :try_start_a1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5c
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v120, v4

    goto/16 :goto_f3

    :catch_54
    move-exception v0

    move-object/from16 v120, v4

    goto/16 :goto_e8

    :catchall_5d
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v119, v4

    goto/16 :goto_106

    :catch_55
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v119, v4

    goto/16 :goto_107

    :cond_ae
    move-object/from16 v23, v1

    move-object/from16 v119, v4

    move/from16 v1, v109

    move-object/from16 v4, v120

    .line 695
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_54
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_5c

    :catchall_5e
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_106

    :catch_56
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_107

    :catchall_5f
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move/from16 v1, v109

    move-object/from16 v8, v114

    move-object/from16 v4, v120

    move-object/from16 v2, p0

    move-object v15, v10

    move/from16 v13, v17

    move/from16 v6, v30

    goto/16 :goto_f4

    :catch_57
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move-object/from16 v48, v11

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    move-object/from16 v4, v120

    move/from16 v15, v30

    goto/16 :goto_e9

    :catchall_60
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    :goto_109
    move/from16 v1, v109

    move-object/from16 v8, v114

    move-object/from16 v4, v120

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move-object v15, v10

    move/from16 v13, v17

    move/from16 v5, v54

    move/from16 v6, v55

    goto/16 :goto_f5

    :catch_58
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move-object/from16 v48, v11

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    move-object/from16 v4, v120

    const/16 v55, -0x5

    move/from16 v5, v54

    move/from16 v15, v55

    goto/16 :goto_116

    :catch_59
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    :goto_10a
    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    move-object/from16 v4, v120

    const/16 v55, -0x5

    move/from16 v5, v54

    move/from16 v15, v55

    goto/16 :goto_8d

    :catchall_61
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move/from16 v17, v8

    goto :goto_109

    :catch_5a
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v49, v5

    move/from16 v17, v8

    goto :goto_10a

    :catchall_62
    move-exception v0

    move-object/from16 v23, v1

    move/from16 v17, v8

    move-object/from16 v49, v29

    goto :goto_109

    :catch_5b
    move-exception v0

    move-object/from16 v23, v1

    move/from16 v17, v8

    move-object/from16 v49, v29

    goto :goto_10a

    :catchall_63
    move-exception v0

    move-object/from16 v23, v1

    move/from16 v17, v8

    move-object/from16 v49, v29

    move/from16 v1, v109

    move-object/from16 v8, v114

    move-object/from16 v4, v120

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move/from16 v13, v17

    move/from16 v5, v54

    move/from16 v6, v55

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_2e

    :catch_5c
    move-exception v0

    move-object/from16 v23, v1

    move/from16 v17, v8

    move-object/from16 v49, v29

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    move-object/from16 v4, v120

    const/16 v55, -0x5

    move/from16 v5, v54

    move/from16 v15, v55

    const/4 v10, 0x0

    goto/16 :goto_8d

    :catchall_64
    move-exception v0

    move/from16 v17, v8

    move-object/from16 v49, v29

    move/from16 v1, v109

    move-object/from16 v8, v114

    move-object/from16 v4, v120

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move/from16 v13, v17

    :goto_10b
    move/from16 v5, v54

    move/from16 v6, v55

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_4a

    :catch_5d
    move-exception v0

    move/from16 v17, v8

    move-object/from16 v49, v29

    move/from16 v1, v109

    move-object/from16 v8, v114

    move/from16 v129, v115

    move-object/from16 v4, v120

    const/16 v55, -0x5

    :goto_10c
    move/from16 v5, v54

    move/from16 v15, v55

    const/4 v10, 0x0

    goto/16 :goto_8c

    :catchall_65
    move-exception v0

    move-object v4, v3

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move-object/from16 v120, v4

    goto :goto_10b

    :catch_5e
    move-exception v0

    move-object v4, v3

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v129, v40

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move-object/from16 v120, v4

    goto :goto_10c

    :catchall_66
    move-exception v0

    :goto_10d
    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move/from16 v5, v54

    move/from16 v6, v55

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_4d

    :catch_5f
    move-exception v0

    :goto_10e
    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v129, v40

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move/from16 v5, v54

    move/from16 v15, v55

    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_10f
    const/16 v48, 0x0

    goto/16 :goto_74

    :catchall_67
    move-exception v0

    :goto_110
    move-object/from16 v51, v3

    goto :goto_10d

    :catch_60
    move-exception v0

    :goto_111
    move-object/from16 v51, v3

    goto :goto_10e

    :catchall_68
    move-exception v0

    move/from16 v54, v2

    goto :goto_110

    :catch_61
    move-exception v0

    move/from16 v54, v2

    goto :goto_111

    :catchall_69
    move-exception v0

    move/from16 v54, v2

    move-object/from16 v51, v3

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move/from16 v5, v54

    move/from16 v6, v55

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_50

    :catch_62
    move-exception v0

    move/from16 v54, v2

    move-object/from16 v51, v3

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v129, v40

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move/from16 v5, v54

    move/from16 v15, v55

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v44, 0x0

    goto :goto_10f

    :catchall_6a
    move-exception v0

    move/from16 v54, v2

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    :goto_112
    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move/from16 v5, v54

    move/from16 v6, v55

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_53

    :catch_63
    move-exception v0

    move/from16 v54, v2

    move v1, v7

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    :goto_113
    move/from16 v129, v40

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move/from16 v5, v54

    move/from16 v15, v55

    const/4 v10, 0x0

    goto/16 :goto_83

    :catchall_6b
    move-exception v0

    move/from16 v54, v2

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    goto :goto_112

    :catch_64
    move-exception v0

    move/from16 v54, v2

    move-object/from16 v119, v11

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    goto :goto_113

    :catchall_6c
    move-exception v0

    move/from16 v54, v2

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move/from16 v5, v54

    :goto_114
    move/from16 v6, v55

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    goto/16 :goto_5

    :catch_65
    move-exception v0

    move/from16 v54, v2

    move/from16 v17, v13

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move/from16 v1, v36

    move/from16 v129, v40

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move/from16 v5, v54

    :goto_115
    move/from16 v15, v55

    const/4 v10, 0x0

    goto/16 :goto_72

    :catchall_6d
    move-exception v0

    move/from16 v17, v13

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move-object/from16 v2, p0

    move/from16 v5, v27

    goto :goto_114

    :catch_66
    move-exception v0

    move/from16 v129, v6

    move/from16 v17, v13

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v122, v20

    move-object/from16 v49, v29

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v121, v91

    const/16 v55, -0x5

    move/from16 v5, v27

    goto :goto_115

    .line 855
    :goto_116
    :try_start_a2
    instance-of v2, v0, Ljava/lang/IllegalStateException;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_75

    if-eqz v2, :cond_af

    if-nez p2, :cond_af

    const/16 v82, 0x1

    goto :goto_117

    :cond_af
    const/16 v82, 0x0

    .line 858
    :goto_117
    :try_start_a3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_74

    move-object/from16 v3, v121

    :try_start_a4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_73

    move-object/from16 v12, v122

    :try_start_a5
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_72

    move-object/from16 v4, v100

    :try_start_a6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_71

    move-object/from16 v11, v102

    :try_start_a7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_70

    move/from16 v13, v17

    :try_start_a8
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 859
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_6f

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move/from16 v30, v15

    goto/16 :goto_b2

    .line 863
    :goto_118
    :try_start_a9
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v7, v129

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v15, :cond_b0

    .line 865
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    .line 866
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_6e

    goto :goto_119

    :catchall_6e
    move-exception v0

    move/from16 v6, v30

    goto/16 :goto_123

    :cond_b0
    :goto_119
    move-object v7, v15

    move-object/from16 v15, v23

    goto/16 :goto_11d

    :catchall_6f
    move-exception v0

    move-object/from16 v2, p0

    :goto_11a
    move v6, v15

    goto/16 :goto_b9

    :catchall_70
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v13, v17

    goto :goto_11a

    :catchall_71
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v13, v17

    :goto_11b
    move-object/from16 v11, v102

    goto :goto_11a

    :catchall_72
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v13, v17

    move-object/from16 v4, v100

    goto :goto_11b

    :catchall_73
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v13, v17

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    :goto_11c
    move-object/from16 v12, v122

    goto :goto_11a

    :catchall_74
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v13, v17

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    goto :goto_11c

    :catchall_75
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v13, v17

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    move-object/from16 v3, v121

    move-object/from16 v12, v122

    move v6, v15

    goto/16 :goto_c0

    :cond_b1
    move-object v2, v3

    move v1, v15

    move/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v3, v91

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    const/16 v55, -0x5

    move/from16 v5, v27

    move/from16 v30, v55

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v82, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    :goto_11d
    if-eqz v15, :cond_b2

    .line 870
    :try_start_aa
    invoke-virtual {v15}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    const/4 v15, 0x0

    goto :goto_11e

    :catchall_76
    move-exception v0

    move-object/from16 v23, v15

    move/from16 v6, v30

    move-object v15, v7

    goto/16 :goto_123

    :cond_b2
    :goto_11e
    if-eqz v120, :cond_b3

    .line 874
    invoke-virtual/range {v120 .. v120}, Lorg/telegram/messenger/video/InputSurface;->release()V

    const/16 v120, 0x0

    :cond_b3
    if-eqz v119, :cond_b4

    .line 878
    invoke-virtual/range {v119 .. v119}, Landroid/media/MediaCodec;->stop()V

    .line 879
    invoke-virtual/range {v119 .. v119}, Landroid/media/MediaCodec;->release()V

    const/16 v119, 0x0

    :cond_b4
    if-eqz v48, :cond_b5

    .line 883
    invoke-virtual/range {v48 .. v48}, Lorg/telegram/messenger/video/AudioRecoder;->release()V

    .line 885
    :cond_b5
    invoke-direct {v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_76

    move/from16 v52, v6

    move-object/from16 v81, v7

    move v3, v9

    move-object v1, v15

    move/from16 v15, v30

    move-object/from16 v89, v119

    move-object/from16 v90, v120

    .line 900
    :goto_11f
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_b6

    .line 901
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 903
    :cond_b6
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v0, :cond_b7

    .line 905
    :try_start_ab
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 906
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v15, v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v6

    iput-wide v6, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_77

    goto :goto_120

    :catchall_77
    move-exception v0

    .line 908
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_b7
    :goto_120
    if-eqz v89, :cond_b8

    .line 913
    :try_start_ac
    invoke-virtual/range {v89 .. v89}, Landroid/media/MediaCodec;->release()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_67

    :catch_67
    :cond_b8
    if-eqz v81, :cond_b9

    .line 920
    :try_start_ad
    invoke-virtual/range {v81 .. v81}, Landroid/media/MediaCodec;->release()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_68

    :catch_68
    :cond_b9
    if-eqz v1, :cond_ba

    .line 927
    :try_start_ae
    invoke-virtual {v1}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_69

    :catch_69
    :cond_ba
    if-eqz v90, :cond_bb

    .line 934
    :try_start_af
    invoke-virtual/range {v90 .. v90}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_6a

    :catch_6a
    :cond_bb
    move/from16 v15, v52

    :goto_121
    move-object/from16 v0, v51

    goto/16 :goto_125

    :catchall_78
    move-exception v0

    move-object v1, v9

    move v9, v3

    move-object v3, v1

    move-object v2, v8

    move v1, v15

    move-object/from16 v12, v20

    move-object/from16 v49, v29

    move-object/from16 v8, v73

    move/from16 v112, v84

    move-object/from16 v4, v100

    move-object/from16 v11, v102

    :goto_122
    move/from16 v5, v27

    move/from16 v6, v55

    goto/16 :goto_5

    :catchall_79
    move-exception v0

    move-object v2, v1

    move v9, v3

    move-object v11, v7

    move-object v8, v15

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    move-object/from16 v49, v21

    move/from16 v112, v29

    move/from16 v1, v36

    const/16 v55, -0x5

    goto :goto_122

    :catchall_7a
    move-exception v0

    move-object v2, v1

    move v9, v3

    move-object v11, v7

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    move-object/from16 v49, v21

    move/from16 v112, v29

    move/from16 v1, v36

    const/16 v55, -0x5

    move/from16 v5, v27

    move/from16 v6, v55

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 897
    :goto_123
    :try_start_b0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 898
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_7c

    .line 900
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_bc

    .line 901
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 903
    :cond_bc
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v0, :cond_bd

    .line 905
    :try_start_b1
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 906
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v6, v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v0

    iput-wide v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_7b

    goto :goto_124

    :catchall_7b
    move-exception v0

    .line 908
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_bd
    :goto_124
    if-eqz v119, :cond_be

    .line 913
    :try_start_b2
    invoke-virtual/range {v119 .. v119}, Landroid/media/MediaCodec;->release()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_6b

    :catch_6b
    :cond_be
    if-eqz v15, :cond_bf

    .line 920
    :try_start_b3
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_6c

    :catch_6c
    :cond_bf
    if-eqz v23, :cond_c0

    .line 927
    :try_start_b4
    invoke-virtual/range {v23 .. v23}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_6d

    :catch_6d
    :cond_c0
    if-eqz v120, :cond_c1

    .line 934
    :try_start_b5
    invoke-virtual/range {v120 .. v120}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_6e

    :catch_6e
    :cond_c1
    move v3, v9

    const/4 v15, 0x1

    goto/16 :goto_121

    :goto_125
    if-eqz v82, :cond_c2

    move/from16 v1, p3

    const/4 v14, 0x1

    add-int/lit8 v0, v1, 0x1

    move-object/from16 v4, p1

    .line 942
    invoke-direct {v2, v4, v14, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result v0

    return v0

    :cond_c2
    move-object/from16 v4, p1

    move/from16 v1, p3

    const/4 v14, 0x1

    if-eqz v15, :cond_c3

    if-eqz v44, :cond_c3

    const/4 v12, 0x3

    if-ge v1, v12, :cond_c3

    add-int/lit8 v0, v1, 0x1

    move/from16 v14, p2

    .line 946
    invoke-direct {v2, v4, v14, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result v0

    return v0

    .line 949
    :cond_c3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v46

    .line 950
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_c4

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "compression completed time="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " needCompress="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v112

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " file size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoder_name="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_c4
    return v15

    :catchall_7c
    move-exception v0

    move-object v1, v0

    .line 900
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_c5

    .line 901
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 903
    :cond_c5
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v0, :cond_c6

    .line 905
    :try_start_b6
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 906
    iget-object v0, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v6, v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_7d

    goto :goto_126

    :catchall_7d
    move-exception v0

    .line 908
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c6
    :goto_126
    if-eqz v119, :cond_c7

    .line 913
    :try_start_b7
    invoke-virtual/range {v119 .. v119}, Landroid/media/MediaCodec;->release()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_6f

    :catch_6f
    :cond_c7
    if-eqz v15, :cond_c8

    .line 920
    :try_start_b8
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_70

    :catch_70
    :cond_c8
    if-eqz v23, :cond_c9

    .line 927
    :try_start_b9
    invoke-virtual/range {v23 .. v23}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_71

    :catch_71
    :cond_c9
    if-eqz v120, :cond_ca

    .line 934
    :try_start_ba
    invoke-virtual/range {v120 .. v120}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_72

    .line 939
    :catch_72
    :cond_ca
    throw v1
.end method

.method private createEncoderForMimeType()Landroid/media/MediaCodec;
    .locals 4

    .line 984
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "video/avc"

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    .line 985
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->findGoodHevcEncoder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 990
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iput-object v2, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 993
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 1017
    iget-object v3, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1018
    iput-object v2, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 1019
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static createFragmentShader(IIIIZIZ)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    if-eqz v3, :cond_0

    move/from16 v4, p3

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    if-eqz v3, :cond_1

    move/from16 v5, p2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    int-to-float v6, v0

    int-to-float v4, v4

    div-float v4, v6, v4

    int-to-float v7, v1

    int-to-float v5, v5

    div-float v5, v7, v5

    .line 1418
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1419
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1421
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAverage()Z

    move-result v11

    if-eqz v11, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v9, v8

    .line 1425
    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1426
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v9, v8

    div-float v9, v4, v9

    int-to-float v10, v2

    div-float v10, v5, v10

    add-int/lit8 v11, v8, -0x1

    neg-int v11, v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-int/lit8 v13, v2, -0x1

    neg-int v13, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    and-int/lit8 v12, v8, 0x1

    const v14, 0x3c23d70a    # 0.01f

    if-nez v12, :cond_3

    add-float/2addr v11, v14

    :cond_3
    and-int/lit8 v12, v2, 0x1

    if-nez v12, :cond_4

    add-float/2addr v13, v14

    :cond_4
    mul-int v12, v8, v2

    int-to-float v12, v12

    .line 1443
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "source size "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    dest size "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   rotated "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   ratio "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   samples "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   kernel scale "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1452
    invoke-static {v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v0

    .line 1453
    invoke-static {v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-static {v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v3

    .line 1455
    invoke-static {v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v4

    .line 1456
    invoke-static {v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v6, v9, v6

    .line 1457
    invoke-static {v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v6

    div-float/2addr v9, v7

    .line 1458
    invoke-static {v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_5

    .line 1468
    const-string v9, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES sTexture;\n"

    goto :goto_3

    .line 1474
    :cond_5
    const-string/jumbo v9, "uniform sampler2D sTexture;\n"

    .line 1478
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "precision highp float;\nvarying vec2 vTextureCoord;\nconst float offsetX = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float offsetY = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float kernelScaleX = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float kernelScaleY = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float weightsum = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float pixelSizeX = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float pixelSizeY = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nvoid main() {\n    vec3 accumulation = vec3(0.0);\n    for (int i = 0; i < "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ++i) {\n        for (int j = 0; j < "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ++j) {\n            float x = (offsetX + float(i)) * kernelScaleX;\n            float y = (offsetY + float(j)) * kernelScaleY;\n            vec2 uv = vTextureCoord + vec2(\n                    x * pixelSizeX,\n                    y * pixelSizeY\n            );\n            accumulation += "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "texture2D(sTexture, uv).rgb"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n        }\n    }\n    gl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1026
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v0

    .line 1029
    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 1030
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1031
    new-array v1, v2, [B

    .line 1032
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    move v2, p1

    :goto_1
    const/16 v3, 0x60

    if-ge p1, v3, :cond_2

    .line 1035
    aget-byte v3, v1, p1

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, v1, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, v1, v3

    if-ne v3, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, p0, :cond_1

    .line 1038
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1039
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getDecoderByFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 1518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    const-string/jumbo v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1522
    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v2, p0

    .line 1526
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 1528
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1529
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 1537
    :cond_2
    invoke-static {v2}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object p0

    .line 1516
    :cond_3
    const-string p1, "getDecoderByFormat: format is null"

    invoke-static {p1}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method private static glslFloat(F)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    neg-float p0, p0

    :cond_1
    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, v1

    .line 1385
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v1, p0

    const-wide/32 v3, 0xf4240

    .line 1386
    div-long v5, v1, v3

    .line 1387
    rem-long/2addr v1, v3

    .line 1389
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    .line 1391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    :cond_2
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 1394
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1395
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    const/16 v2, 0x30

    .line 1397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1399
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;IZ)Ljava/lang/String;
    .locals 16

    if-nez p4, :cond_0

    const/4 v4, 0x0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1284
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, p6

    move/from16 v6, p7

    if-eqz v6, :cond_1

    move/from16 v2, p3

    goto :goto_0

    :cond_1
    move/from16 v2, p2

    :goto_0
    if-eqz v6, :cond_2

    move/from16 v3, p2

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    int-to-float v4, v0

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v7, v1

    int-to-float v3, v3

    div-float v3, v7, v3

    .line 1301
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1302
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1304
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAverage()Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v9

    move v10, v8

    .line 1309
    :cond_3
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1310
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v10, v8

    div-float v10, v2, v10

    int-to-float v11, v5

    div-float v11, v3, v11

    add-int/lit8 v12, v8, -0x1

    neg-int v12, v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-int/lit8 v14, v5, -0x1

    neg-int v14, v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    and-int/lit8 v13, v8, 0x1

    const v15, 0x3c23d70a    # 0.01f

    if-nez v13, :cond_4

    add-float/2addr v12, v15

    :cond_4
    and-int/lit8 v13, v5, 0x1

    if-nez v13, :cond_5

    add-float/2addr v14, v15

    :cond_5
    mul-int v13, v8, v5

    int-to-float v13, v13

    .line 1327
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "HDR source size "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    dest size "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   rotated "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   ratio "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   samples "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   kernel scale "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1336
    invoke-static {v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-static {v14}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v1

    .line 1338
    invoke-static {v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-static {v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v3

    .line 1340
    invoke-static {v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v4, v9, v4

    .line 1341
    invoke-static {v4}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v4

    div-float/2addr v9, v7

    .line 1342
    invoke-static {v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    move-result-object v7

    .line 1345
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    .line 1346
    sget v9, Lorg/telegram/messenger/R$raw;->hdr2sdr_hlg:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 1348
    :cond_6
    sget v9, Lorg/telegram/messenger/R$raw;->hdr2sdr_pq:I

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v9

    .line 1352
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nvarying vec2 vTextureCoord;\nconst float offsetX = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float offsetY = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float kernelScaleX = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float kernelScaleY = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float weightsum = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float pixelSizeX = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nconst float pixelSizeY = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nvoid main() {\n    vec3 accumulation = vec3(0.0);\n    for (int i = 0; i < "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ++i) {\n        for (int j = 0; j < "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ++j) {\n            float x = (offsetX + float(i)) * kernelScaleX;\n            float y = (offsetY + float(j)) * kernelScaleY;\n            vec2 uv = vTextureCoord + vec2(\n                    x * pixelSizeX,\n                    y * pixelSizeY\n            );\n            accumulation += TEX(uv).rgb;\n        }\n    }\n    gl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isMediatekAvcEncoder(Landroid/media/MediaCodec;)Z
    .locals 0

    .line 1048
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "c2.mtk.avc.encoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const/4 v6, 0x0

    .line 1122
    invoke-static {v1, v6}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v7

    const/4 v9, 0x1

    if-eqz p11, :cond_0

    .line 1123
    invoke-static {v1, v9}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v0

    move v10, v0

    :goto_0
    move-wide/from16 v11, p8

    goto :goto_1

    :cond_0
    const/4 v10, -0x1

    goto :goto_0

    :goto_1
    long-to-float v0, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v12, v0, v11

    .line 1132
    const-string v13, "max-input-size"

    const-wide/16 v14, 0x0

    if-ltz v7, :cond_2

    .line 1133
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 1134
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1135
    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v16

    .line 1137
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1139
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move v0, v6

    :goto_2
    cmp-long v17, v4, v14

    if-lez v17, :cond_1

    .line 1143
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_3

    .line 1145
    :cond_1
    invoke-virtual {v1, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_3
    move/from16 p8, v11

    move v11, v0

    goto :goto_4

    :cond_2
    move/from16 p8, v11

    const/16 v16, -0x1

    move v11, v6

    :goto_4
    if-ltz v10, :cond_5

    .line 1149
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 1150
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1152
    const-string v8, "mime"

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v17, v14

    const-string v14, "audio/unknown"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    const/4 v10, -0x1

    goto :goto_6

    .line 1155
    :cond_3
    invoke-virtual {v2, v0, v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v8

    .line 1157
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1159
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_5
    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    .line 1162
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_6

    :cond_4
    move-wide/from16 v13, v17

    .line 1164
    invoke-virtual {v1, v13, v14, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_6

    :cond_5
    const/4 v8, -0x1

    :goto_6
    if-gtz v11, :cond_6

    const/high16 v11, 0x10000

    .line 1171
    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v13, -0x1

    if-gez v10, :cond_8

    if-ltz v7, :cond_7

    goto :goto_7

    :cond_7
    return-wide v13

    .line 1174
    :cond_8
    :goto_7
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    move v15, v6

    move-wide/from16 v21, v13

    const-wide/16 v19, 0x0

    :goto_8
    if-nez v15, :cond_1f

    .line 1176
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    move-wide/from16 v23, v13

    .line 1179
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_9

    .line 1180
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v13

    move/from16 p9, v10

    int-to-long v9, v11

    cmp-long v9, v13, v9

    if-lez v9, :cond_a

    const-wide/16 v9, 0x400

    add-long/2addr v13, v9

    long-to-int v0, v13

    .line 1183
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v11, v0

    move-object v0, v9

    goto :goto_9

    :cond_9
    move/from16 p9, v10

    .line 1186
    :cond_a
    :goto_9
    invoke-virtual {v1, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1187
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9

    if-ne v9, v7, :cond_b

    move/from16 v10, p9

    move/from16 v13, v16

    :goto_a
    const/4 v14, -0x1

    goto :goto_b

    :cond_b
    move/from16 v10, p9

    if-ne v9, v10, :cond_c

    move v13, v8

    goto :goto_a

    :cond_c
    const/4 v13, -0x1

    goto :goto_a

    :goto_b
    if-eq v13, v14, :cond_1c

    if-eq v9, v10, :cond_12

    .line 1197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    if-eqz v14, :cond_12

    .line 1199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v25

    .line 1200
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v26

    add-int v26, v25, v26

    move/from16 v4, v25

    const/4 v6, -0x1

    :goto_c
    const/16 p9, 0x4

    add-int/lit8 v5, v26, -0x4

    if-gt v4, v5, :cond_12

    .line 1203
    aget-byte v25, v14, v4

    if-nez v25, :cond_e

    add-int/lit8 v25, v4, 0x1

    aget-byte v25, v14, v25

    if-nez v25, :cond_e

    add-int/lit8 v25, v4, 0x2

    aget-byte v25, v14, v25

    if-nez v25, :cond_e

    add-int/lit8 v25, v4, 0x3

    move/from16 p11, v8

    aget-byte v8, v14, v25

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v8, v11, :cond_d

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v8, -0x1

    goto :goto_f

    :cond_e
    move/from16 p11, v8

    move/from16 v25, v11

    const/4 v11, 0x1

    :goto_e
    if-ne v4, v5, :cond_11

    goto :goto_d

    :goto_f
    if-eq v6, v8, :cond_10

    sub-int v8, v4, v6

    if-eq v4, v5, :cond_f

    move/from16 v5, p9

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    :goto_10
    sub-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x18

    int-to-byte v5, v5

    .line 1206
    aput-byte v5, v14, v6

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v11, v8, 0x10

    int-to-byte v11, v11

    .line 1207
    aput-byte v11, v14, v5

    add-int/lit8 v5, v6, 0x2

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    .line 1208
    aput-byte v11, v14, v5

    add-int/lit8 v6, v6, 0x3

    int-to-byte v5, v8

    .line 1209
    aput-byte v5, v14, v6

    :cond_10
    move v6, v4

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p11

    move/from16 v11, v25

    goto :goto_c

    :cond_12
    move/from16 p11, v8

    move/from16 v25, v11

    .line 1218
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v4, :cond_13

    .line 1219
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    .line 1221
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    .line 1225
    :goto_11
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_17

    if-nez v4, :cond_17

    const-wide/16 v17, 0x0

    if-ne v9, v7, :cond_14

    cmp-long v5, p4, v17

    if-lez v5, :cond_14

    cmp-long v5, v21, v23

    if-nez v5, :cond_14

    .line 1227
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v21, v5

    :cond_14
    cmp-long v5, p6, v17

    if-ltz v5, :cond_15

    .line 1229
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v5, p6

    if-gez v5, :cond_16

    :cond_15
    const/4 v5, 0x0

    goto :goto_12

    :cond_16
    const/4 v4, 0x1

    :cond_17
    const-wide/16 v17, 0x0

    :cond_18
    move-object/from16 v6, p0

    goto :goto_13

    .line 1230
    :goto_12
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1231
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1232
    invoke-virtual {v2, v13, v0, v3, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v6, v8, v17

    if-eqz v6, :cond_18

    move-object/from16 v6, p0

    .line 1234
    iget-object v11, v6, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v11, :cond_1a

    .line 1235
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v26, v13, v21

    cmp-long v26, v26, v19

    if-lez v26, :cond_19

    sub-long v19, v13, v21

    :cond_19
    move-wide/from16 v13, v19

    long-to-float v5, v13

    div-float v5, v5, p8

    div-float/2addr v5, v12

    .line 1238
    invoke-interface {v11, v8, v9, v5}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-wide/from16 v19, v13

    :cond_1a
    :goto_13
    if-nez v4, :cond_1b

    .line 1246
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1b
    const/4 v8, -0x1

    goto :goto_14

    :cond_1c
    move-object/from16 v6, p0

    move/from16 p11, v8

    move/from16 v25, v11

    move v8, v14

    const-wide/16 v17, 0x0

    if-ne v9, v8, :cond_1d

    const/4 v4, 0x1

    goto :goto_14

    .line 1251
    :cond_1d
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    move-wide/from16 v4, p4

    move/from16 v8, p11

    move-wide/from16 v13, v23

    move/from16 v11, v25

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_1f
    if-ltz v7, :cond_20

    .line 1258
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_20
    if-ltz v10, :cond_21

    .line 1261
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_21
    return-wide v21
.end method


# virtual methods
.method public convertVideo(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)Z
    .locals 2

    .line 54
    iget-boolean v0, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSticker:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, v1}, Lorg/telegram/messenger/video/WebmEncoder;->convert(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;I)Z

    move-result p0

    return p0

    .line 57
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 58
    invoke-direct {p0, p1, v1, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result p0

    return p0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    return-wide v0
.end method
