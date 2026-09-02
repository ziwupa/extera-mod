.class public Lorg/telegram/messenger/video/WebmEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;I)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 62
    iget v4, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    .line 63
    iget v5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    .line 67
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v6, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    iget v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    int-to-long v7, v0

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/video/WebmEncoder;->createEncoder(Ljava/lang/String;IIIJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v10, 0x0

    .line 76
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    new-instance v12, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    invoke-direct {v12, v1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;-><init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V

    .line 82
    iget v13, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    int-to-double v13, v13

    iget-wide v8, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->duration:J

    long-to-double v8, v8

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v17

    mul-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_4

    .line 84
    invoke-virtual {v12, v11, v13}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->draw(Landroid/graphics/Canvas;I)V

    .line 86
    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    invoke-static {v6, v7, v0, v4, v5}, Lorg/telegram/messenger/video/WebmEncoder;->writeFrame(JLjava/nio/ByteBuffer;II)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v14, :cond_1

    .line 90
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "webm writeFile error at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move/from16 v17, v3

    goto :goto_3

    .line 94
    :cond_1
    :try_start_3
    iget-object v14, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v14, :cond_2

    move/from16 v17, v3

    .line 95
    :try_start_4
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v10

    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    move/from16 v19, v4

    const-wide/32 v3, 0x3fc00

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    int-to-float v3, v13

    int-to-float v4, v8

    div-float/2addr v3, v4

    invoke-interface {v14, v9, v10, v3}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v10, v18

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v10

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v18, v10

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v18, v10

    .line 98
    :goto_2
    rem-int/lit8 v3, v13, 0x3

    if-nez v3, :cond_3

    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v3, :cond_3

    .line 99
    invoke-interface {v3}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->checkConversionCanceled()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    move-object/from16 v10, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move/from16 v17, v3

    goto :goto_1

    :cond_4
    move/from16 v17, v3

    move-object/from16 v18, v10

    .line 106
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v9, 0x0

    goto :goto_4

    .line 103
    :goto_3
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    if-eqz v10, :cond_5

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move/from16 v9, v17

    .line 112
    :goto_4
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    if-lez v2, :cond_6

    const-wide/32 v15, 0x3fc00

    cmp-long v0, v3, v15

    if-lez v0, :cond_6

    .line 114
    iget v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    int-to-float v5, v0

    const/high16 v6, 0x487f0000    # 261120.0f

    long-to-float v7, v3

    div-float/2addr v6, v7

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 115
    iput v5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    .line 116
    iget-object v5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webm encoded too much, got "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", old bitrate = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new bitrate = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v2, -0x1

    .line 118
    invoke-static {v1, v0}, Lorg/telegram/messenger/video/WebmEncoder;->convert(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;I)Z

    move-result v0

    return v0

    .line 121
    :cond_6
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v0, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    invoke-interface {v0, v3, v4, v5}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webm encoded to "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " triesLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return v9

    .line 106
    :goto_5
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    if-eqz v10, :cond_8

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_8
    throw v0
.end method

.method private static native createEncoder(Ljava/lang/String;IIIJ)J
.end method

.method public static native stop(J)V
.end method

.method private static native writeFrame(JLjava/nio/ByteBuffer;II)Z
.end method
