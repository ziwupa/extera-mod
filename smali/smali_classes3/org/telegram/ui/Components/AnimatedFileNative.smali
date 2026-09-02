.class public Lorg/telegram/ui/Components/AnimatedFileNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMetaData:[I

.field private mNativePtr:J

.field private final mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(J[I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    return-void
.end method

.method private checkNotDestroyed()V
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 116
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string p0, "Called method on a destroyed AnimatedFileNative instance"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static createDecoder(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)J
    .locals 1

    .line 123
    const-string v0, "AnimatedFileNative#createDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    :try_start_0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedFileNative;->nCreateDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    throw p0
.end method

.method public static createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;
    .locals 0

    .line 25
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoder(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;-><init>(J[I)V

    return-object p0
.end method

.method private static destroyDecoder(J)V
    .locals 1

    .line 132
    const-string v0, "AnimatedFileNative#destroyDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->nDestroyDecoder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    throw p0
.end method

.method private static getFrameAtTime(JJLandroid/graphics/Bitmap;[I)I
    .locals 1

    .line 168
    const-string v0, "AnimatedFileNative#getFrameAtTime"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    :try_start_0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedFileNative;->nGetFrameAtTime(JJLandroid/graphics/Bitmap;[I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw p0
.end method

.method private static getVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I
    .locals 1

    .line 150
    const-string v0, "AnimatedFileNative#getVideoFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    :try_start_0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/AnimatedFileNative;->nGetVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    throw p0
.end method

.method public static getVideoInfo(Ljava/lang/String;[IJ)V
    .locals 1

    .line 186
    const-string v0, "AnimatedFileNative#getVideoInfo"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileNative;->nGetVideoInfo(Ljava/lang/String;[IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    throw p0
.end method

.method private static native nCreateDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J
.end method

.method private static native nDestroyDecoder(J)V
.end method

.method private static native nGetFrameAtTime(JJLandroid/graphics/Bitmap;[I)I
.end method

.method private static native nGetVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I
.end method

.method private static native nGetVideoInfo(Ljava/lang/String;[IJ)V
.end method

.method private static native nPrepareToSeek(J)V
.end method

.method private static native nSeekToMs(JJ[IZ)V
.end method

.method private static native nStopDecoder(J)V
.end method

.method private static prepareToSeek(J)V
    .locals 1

    .line 177
    const-string v0, "AnimatedFileNative#prepareToSeek"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->nPrepareToSeek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    throw p0
.end method

.method private static seekToMs(JJ[IZ)V
    .locals 1

    .line 159
    const-string v0, "AnimatedFileNative#seekToMs"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedFileNative;->nSeekToMs(JJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw p0
.end method

.method private static stopDecoder(J)V
    .locals 1

    .line 141
    const-string v0, "AnimatedFileNative#stopDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->nStopDecoder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    throw p0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 111
    throw v0
.end method

.method public getFrameAtTime(JLandroid/graphics/Bitmap;)I
    .locals 6

    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 81
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileNative;->getFrameAtTime(JJLandroid/graphics/Bitmap;[I)I

    move-result p0

    return p0
.end method

.method public getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I
    .locals 8

    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 71
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I

    move-result p0

    return p0
.end method

.method public isLastFrameOpaque()Z
    .locals 1

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    const/4 v0, 0x6

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStaticVideoDetected()Z
    .locals 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public prepareToSeek()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 86
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->prepareToSeek(J)V

    return-void
.end method

.method public recycle()V
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    const-wide/16 v2, 0x0

    .line 96
    iput-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 98
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->destroyDecoder(J)V

    :cond_0
    return-void
.end method

.method public seekToMs(JZ)V
    .locals 6

    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 76
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    move-wide v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JJ[IZ)V

    return-void
.end method

.method public stopDecoder()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 66
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->stopDecoder(J)V

    return-void
.end method
