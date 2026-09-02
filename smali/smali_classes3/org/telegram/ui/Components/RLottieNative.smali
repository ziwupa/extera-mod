.class public final Lorg/telegram/ui/Components/RLottieNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMetaData:[I

.field private mNativePtr:J

.field private final mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(J[I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    .line 40
    iput-object p3, p0, Lorg/telegram/ui/Components/RLottieNative;->mMetaData:[I

    return-void
.end method

.method private checkNotRecycled()V
    .locals 0

    .line 216
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 217
    :cond_0
    const-string p0, "Called method on a recycled RLottie instance"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IZ[IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p9

    .line 234
    const-string v1, "RLottieNative#create"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v12, v1

    goto :goto_0

    .line 236
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v12, v2

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v13, v1

    goto :goto_2

    .line 237
    :cond_1
    invoke-static {v12, v0}, Lorg/telegram/ui/Components/RLottieNative;->layerNamesToColors([Ljava/lang/String;Ljava/util/Map;)[I

    move-result-object v1

    goto :goto_1

    .line 238
    :goto_2
    invoke-static/range {v3 .. v13}, Lorg/telegram/ui/Components/RLottieNative;->nCreate(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI[Ljava/lang/String;[I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    throw p0
.end method

.method public static createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 69
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    return-object p0
.end method

.method public static createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IZ[IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/RLottieNative;"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x3

    .line 76
    new-array v6, v1, [I

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 77
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/RLottieNative;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 81
    array-length p2, v0

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 82
    invoke-static {v6, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/RLottieNative;

    invoke-direct {p2, p0, p1, v6}, Lorg/telegram/ui/Components/RLottieNative;-><init>(J[I)V

    return-object p2
.end method

.method public static createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I)Lorg/telegram/ui/Components/RLottieNative;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[I)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[I)Lorg/telegram/ui/Components/RLottieNative;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/RLottieNative;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x3

    .line 117
    new-array v4, v1, [I

    const/4 v8, 0x0

    if-nez p4, :cond_1

    move-object v6, v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v6, v2

    :goto_0
    if-nez p4, :cond_2

    move-object v7, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v6, p4}, Lorg/telegram/ui/Components/RLottieNative;->layerNamesToColors([Ljava/lang/String;Ljava/util/Map;)[I

    move-result-object p4

    move-object v7, p4

    goto :goto_1

    .line 120
    :goto_2
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieNative;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)J

    move-result-wide p0

    const-wide/16 p3, 0x0

    cmp-long p3, p0, p3

    if-nez p3, :cond_3

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    .line 124
    array-length p3, p2

    if-ne p3, v1, :cond_4

    .line 125
    invoke-static {v4, v8, p2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_4
    new-instance p2, Lorg/telegram/ui/Components/RLottieNative;

    invoke-direct {p2, p0, p1, v4}, Lorg/telegram/ui/Components/RLottieNative;-><init>(J[I)V

    return-object p2

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)J
    .locals 1

    .line 249
    const-string v0, "RLottieNative#createWithJson"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    :try_start_0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/RLottieNative;->nCreateWithJson(Ljava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    throw p0
.end method

.method public static destroy(J)V
    .locals 1

    .line 283
    const-string v0, "RLottieNative#destroy"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 285
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/RLottieNative;->nDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    throw p0
.end method

.method public static getDuration(Ljava/lang/String;Ljava/lang/String;)D
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 313
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    move-result p1

    .line 316
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    move-result v0

    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    int-to-double p0, p1

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFrame(JILandroid/graphics/Bitmap;Z)I
    .locals 1

    .line 262
    const-string v0, "RLottieNative#getFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RLottieNative;->nGetFrame(JILandroid/graphics/Bitmap;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    throw p0
.end method

.method public static getFramesCount(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 300
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    move-result p1

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    int-to-long p0, p1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static layerNamesToColors([Ljava/lang/String;Ljava/util/Map;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 271
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 272
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 273
    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static native nCreate(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI[Ljava/lang/String;[I)J
.end method

.method private static native nCreateWithJson(Ljava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[I)J
.end method

.method private static native nDestroy(J)V
.end method

.method private static native nGetFrame(JILandroid/graphics/Bitmap;Z)I
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 203
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 207
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 208
    throw v0
.end method

.method public getFps()I
    .locals 1

    .line 162
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieNative;->mMetaData:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public getFrame(ILandroid/graphics/Bitmap;Z)I
    .locals 2

    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieNative;->checkNotRecycled()V

    .line 148
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(JILandroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public getFrameCount()I
    .locals 1

    .line 157
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieNative;->mMetaData:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public recycle()V
    .locals 4

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    const-wide/16 v2, 0x0

    .line 189
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 191
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieNative;->destroy(J)V

    :cond_0
    return-void
.end method
