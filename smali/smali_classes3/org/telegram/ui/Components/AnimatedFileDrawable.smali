.class public final Lorg/telegram/ui/Components/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;


# static fields
.field private static final SRC_XFERMODE:Landroid/graphics/Xfermode;

.field private static activeChoreographersCount:I

.field private static final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final radii:[F


# instance fields
.field private final MAX_TRIES:I

.field private PRERENDER_FRAME:Z

.field private final actualDrawRect:Landroid/graphics/RectF;

.field private applyTransformation:Z

.field private backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field private final bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

.field cacheGenRunnable:Ljava/lang/Runnable;

.field cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

.field cacheGenerateTimestamp:J

.field cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

.field private cancelCache:Ljava/lang/Runnable;

.field private final currentAccount:I

.field public currentTime:J

.field private decodeQueue:Lorg/telegram/messenger/DispatchQueue;

.field private decodeSingleFrame:Z

.field private decoderCreated:Z

.field private decoderTryCount:I

.field private destroyWhenDone:Z

.field private final document:Lorg/telegram/tgnet/TLRPC$Document;

.field private final dstRect:Landroid/graphics/RectF;

.field private final dstRectBackground:[Landroid/graphics/RectF;

.field private endTime:F

.field private forceDecodeAfterNextFrame:Z

.field generatingCache:Z

.field generatingCacheBitmap:Landroid/graphics/Bitmap;

.field private invalidateAfter:I

.field private invalidateParentViewWithSecond:Z

.field private invalidatePath:Z

.field private isChoreographerRegistered:Z

.field private volatile isPaused:Z

.field private volatile isRecycled:Z

.field private isRestarted:Z

.field private volatile isRunning:Z

.field private isStaticVideoDetected:Z

.field public isWebmSticker:Z

.field private lastFrameDecodeTime:J

.field private lastFrameTime:J

.field lastMetadata:I

.field private lastTimeStamp:I

.field private limitFps:Z

.field private final loadFrameRunnable:Ljava/lang/Runnable;

.field private loadFrameTask:Ljava/lang/Runnable;

.field private final loop:Z

.field private volatile mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

.field private final mStartTask:Ljava/lang/Runnable;

.field private final mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

.field private final metaData:[I

.field private nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private parentView:Landroid/view/View;

.field private final parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/io/File;

.field private pendingRemoveLoading:Z

.field private pendingRemoveLoadingFramesReset:I

.field private volatile pendingSeekTo:J

.field private volatile pendingSeekToUI:J

.field private final precache:Z

.field private ptrFail:Z

.field private recycleWithSecond:Z

.field private renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private renderingHeight:I

.field private renderingWidth:I

.field public repeatCount:I

.field private final roundPath:[Landroid/graphics/Path;

.field private final roundRadius:[I

.field private roundRadiusBackup:[I

.field private scaleFactor:F

.field private scaleX:F

.field private scaleY:F

.field private scheduledForSeek:Z

.field private final secondParentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final shaderMatrix:[Landroid/graphics/Matrix;

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field private startTime:F

.field private stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

.field private final streamFileSize:J

.field private final streamLoadingPriority:I

.field private swapBuffersAllowedByChoreographer:Z

.field private final sync:Ljava/lang/Object;

.field private ticksWithoutDraw:I

.field tryCount:I

.field private final uiRunnable:Ljava/lang/Runnable;

.field private final uiRunnableGenerateCache:Ljava/lang/Runnable;

.field private final uiRunnableNoFrame:Ljava/lang/Runnable;

.field private final unusedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedFileBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private useSharedQueue:Z


# direct methods
.method public static synthetic $r8$lambda$7XyqitCX1RPC1GaE8gQcWiyx12w(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$7yr_MGVzyG_RDH3DSsvpseHOSjM(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCacheImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$F59r5AYSWCAUzMPOpIhjrE-Urn8(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lambda$checkCacheCancel$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$UuWqhbnk75slzAJLELsDjXgMRX0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$V1fg5JaybgorNfsljQYZGNSQ8KY(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrameImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z1wkJyQyzSdZwEpNAxmgDa3jMCk(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->onChoreographerFrame(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zy1IJUlv58E_7pvbsfDgz0d4wPc(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiStartTaskImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$bCe03kEQ-6qz8c1scP5kVFG1e0w(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lambda$uiRunnableGenerateCacheImpl$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dEadfVNoMJaHtgpUGVFUtphuFEI(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lambda$uiRunnableGenerateCacheImpl$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pJ8twr51ciIjI-LINpmQ9jDGVok(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnableImpl()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 104
    new-array v1, v0, [F

    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 142
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 921
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->SRC_XFERMODE:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V
    .locals 19

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    .line 469
    invoke-direct/range {v1 .. v18}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v1, p13

    move/from16 v2, p14

    .line 472
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v3, 0x32

    .line 67
    iput v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    const/16 v3, 0x8

    .line 68
    new-array v3, v3, [I

    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    const-wide/16 v8, -0x1

    .line 88
    iput-wide v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 89
    iput-wide v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 93
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    .line 99
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 100
    new-array v6, v6, [I

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    const/4 v6, 0x3

    .line 102
    new-array v8, v6, [Landroid/graphics/Matrix;

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:[Landroid/graphics/Matrix;

    .line 103
    new-array v8, v6, [Landroid/graphics/Path;

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    iput v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 107
    iput v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 109
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    .line 121
    iput v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    const/4 v8, 0x2

    .line 124
    new-array v9, v8, [Landroid/graphics/RectF;

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 125
    new-array v8, v8, [Landroid/graphics/Paint;

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 128
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 135
    iput-boolean v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 144
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 162
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 225
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    const/4 v9, 0x0

    .line 316
    iput v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    const/16 v10, 0xf

    .line 317
    iput v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->MAX_TRIES:I

    .line 318
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 452
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 1381
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda7;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    move-object/from16 v11, p1

    .line 473
    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 474
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAboveAverage()Z

    move-result v12

    iput-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    .line 475
    iput-wide v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    move/from16 v12, p5

    .line 476
    iput v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamLoadingPriority:I

    move/from16 v13, p11

    .line 477
    iput v13, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 478
    iput v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 479
    iput v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    move/from16 v8, p17

    .line 480
    iput-boolean v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loop:Z

    if-eqz p15, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v9

    .line 481
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    .line 482
    iput-object v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 483
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    const-wide/16 v17, 0x0

    cmp-long v2, v4, v17

    if-eqz v2, :cond_1

    if-nez v7, :cond_2

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v9

    move v14, v10

    const/16 v16, 0x1

    goto :goto_2

    .line 485
    :cond_2
    :goto_1
    new-instance v6, Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-object/from16 v8, p7

    move/from16 v11, p12

    move v2, v9

    move v14, v10

    move v10, v13

    const/16 v16, 0x1

    move-object/from16 v9, p8

    move/from16 v13, p16

    invoke-direct/range {v6 .. v13}, Lorg/telegram/messenger/AnimatedFileDrawableStream;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZII)V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0xf00

    if-eqz p2, :cond_7

    if-nez v1, :cond_7

    move v6, v1

    .line 488
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move v7, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move v11, v2

    move-object v2, v3

    move/from16 v10, v16

    move/from16 v3, p11

    move/from16 v16, v7

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    if-le v1, v14, :cond_4

    :cond_3
    move v1, v10

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

    .line 490
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v1, :cond_6

    aget v1, v2, v11

    if-gt v1, v9, :cond_5

    aget v1, v2, v10

    if-le v1, v9, :cond_6

    .line 491
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 492
    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 494
    :cond_6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->adaptRenderingSize()V

    .line 495
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateScaleFactor()V

    .line 496
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    goto :goto_4

    :cond_7
    move v11, v2

    move-object v2, v3

    move/from16 v10, v16

    move/from16 v16, v1

    :goto_4
    if-eqz v16, :cond_c

    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-wide/from16 v4, p3

    move/from16 v3, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 501
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    if-le v1, v14, :cond_9

    :cond_8
    move v1, v10

    goto :goto_5

    :cond_9
    move v1, v11

    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

    .line 502
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v1, :cond_b

    aget v1, v2, v11

    if-gt v1, v9, :cond_a

    aget v1, v2, v10

    if-le v1, v9, :cond_b

    .line 503
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 504
    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    goto :goto_6

    .line 506
    :cond_b
    new-instance v1, Lorg/telegram/messenger/utils/BitmapsCache;

    iget v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    iget v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    iget-boolean v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    xor-int/2addr v4, v10

    move-object/from16 p3, p1

    move-object/from16 p5, p15

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lorg/telegram/messenger/utils/BitmapsCache;-><init>(Ljava/io/File;Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IIZ)V

    move-object/from16 v8, p2

    .line 509
    :cond_c
    :goto_6
    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    cmp-long v1, p9, v17

    if-eqz v1, :cond_d

    move-wide/from16 v14, p9

    .line 511
    invoke-virtual {v0, v14, v15, v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V
    .locals 16

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v15, p13

    .line 465
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    return-void
.end method

.method private adaptRenderingSize()V
    .locals 5

    .line 430
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    if-nez v0, :cond_3

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    const/16 v3, 0xbb8

    if-gt v1, v3, :cond_2

    aget v4, v0, v2

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x898

    if-gt v1, v0, :cond_1

    if-le v4, v0, :cond_3

    .line 435
    :cond_1
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 436
    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    return-void

    .line 432
    :cond_2
    :goto_0
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 433
    aget v0, v0, v2

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    :cond_3
    return-void
.end method

.method private canLoadFrames()Z
    .locals 3

    .line 1298
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1299
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 1301
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private checkChoreographer()V
    .locals 1

    .line 1395
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkChoreographerAfterDrawCall()V
    .locals 2

    const/4 v0, 0x0

    .line 1374
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 1375
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    if-eqz v1, :cond_0

    .line 1376
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 1377
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    :cond_0
    return-void
.end method

.method private checkChoreographerAfterFrameCall()V
    .locals 3

    .line 1365
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 1367
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 1369
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerInternal()V

    return-void
.end method

.method private checkChoreographerInternal()V
    .locals 4

    .line 1403
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    if-nez v0, :cond_1

    .line 1404
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    if-nez v0, :cond_2

    .line 1405
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v3, 0x5

    aget v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1409
    :cond_0
    sget v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    add-int/2addr v3, v2

    sput v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    .line 1410
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    .line 1411
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 1412
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    invoke-virtual {v1, p0, v0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;I)V

    return-void

    .line 1416
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    if-eqz v0, :cond_2

    .line 1417
    sget v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    sub-int/2addr v0, v2

    sput v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    .line 1418
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    .line 1419
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 1420
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private chekDestroyDecoder()V
    .locals 3

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 195
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 197
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->recycle()V

    .line 200
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->recycle()V

    .line 204
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 206
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 208
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    :cond_3
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_4

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    :cond_5
    return-void
.end method

.method private drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1037
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1038
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    .line 1040
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1041
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 1043
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1044
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    .line 1046
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1047
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1049
    :cond_2
    :goto_0
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1050
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p0, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1051
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private hasRoundRadius()Z
    .locals 4

    .line 1131
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isRoundRadiusSame()Z
    .locals 4

    .line 1140
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget v1, p0, v1

    if-ne v3, v1, :cond_0

    const/4 v3, 0x3

    aget p0, p0, v3

    if-ne v1, p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private synthetic lambda$checkCacheCancel$2()V
    .locals 0

    .line 602
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-eqz p0, :cond_0

    .line 603
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/BitmapsCache;->cancelCreate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$uiRunnableGenerateCacheImpl$0()V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    .line 182
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->chekDestroyDecoder()V

    .line 183
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void
.end method

.method private synthetic lambda$uiRunnableGenerateCacheImpl$1()V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->createCache()V

    .line 176
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadFrameRunnableImpl()V
    .locals 12

    .line 322
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 327
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_7

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-wide v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    const/16 v3, 0xf

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    if-le v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v0, v1

    const/16 v5, 0xf00

    if-gt v4, v5, :cond_3

    aget v0, v0, v2

    if-le v0, v5, :cond_4

    .line 331
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 334
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->adaptRenderingSize()V

    .line 335
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateScaleFactor()V

    .line 336
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 337
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 340
    :cond_7
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    const/4 v3, 0x3

    if-eqz v0, :cond_e

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v0, :cond_9

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 345
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 348
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    if-nez v0, :cond_a

    .line 349
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    .line 351
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    iget v4, v0, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;->frame:I

    .line 353
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object v6, v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v0}, Lorg/telegram/messenger/utils/BitmapsCache;->getFrame(Landroid/graphics/Bitmap;Lorg/telegram/messenger/utils/BitmapsCache$Metadata;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    .line 354
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    iget v6, v6, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;->frame:I

    if-ge v6, v4, :cond_b

    .line 355
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    .line 357
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    iget v7, v7, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;->frame:I

    const/4 v8, 0x4

    aget v8, v4, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    invoke-virtual {v9}, Lorg/telegram/messenger/utils/BitmapsCache;->getFrameCount()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v8, v2

    const/16 v2, 0x10

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v7, v2

    iput v7, v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    aput v7, v4, v3

    .line 358
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-boolean v1, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->opaque:Z

    .line 360
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    invoke-virtual {v1}, Lorg/telegram/messenger/utils/BitmapsCache;->needGenCache()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_c
    if-ne v0, v5, :cond_d

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 366
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 371
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v0, v1

    if-eqz v4, :cond_10

    aget v0, v0, v2

    if-nez v0, :cond_f

    goto :goto_4

    .line 417
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 372
    :cond_10
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v0, v1

    if-lez v4, :cond_12

    aget v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_12

    .line 374
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 377
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v0, v1

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aget v0, v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v4, v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 380
    :goto_5
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 384
    :cond_12
    :goto_6
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_14

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    long-to-int v1, v4

    aput v1, v0, v3

    .line 386
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 387
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v5, -0x1

    .line 388
    :try_start_3
    iput-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 389
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    :try_start_4
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v4, :cond_13

    .line 392
    invoke-virtual {v4}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    .line 394
    :cond_13
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v4, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 389
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 396
    :cond_14
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_19

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    .line 399
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object v7, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    iget v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v10, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    iget-boolean v11, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loop:Z

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    move-result v0

    if-nez v0, :cond_15

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 403
    :cond_15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    if-nez v0, :cond_16

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->isStaticVideoDetected()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    .line 406
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v0, v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    if-ge v0, v3, :cond_17

    .line 407
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    :cond_17
    if-eqz v1, :cond_18

    .line 410
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 413
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput v0, v1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->isLastFrameOpaque()Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->opaque:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 421
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 423
    :cond_19
    :goto_9
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onChoreographerFrame(J)V
    .locals 0

    .line 1386
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerAfterFrameCall()V

    .line 1387
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1388
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 1389
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    :cond_0
    return-void
.end method

.method private scheduleNextGetFrame()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 818
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame(ZZ)V

    return-void
.end method

.method private scheduleNextGetFrame(ZZ)V
    .locals 4

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_b

    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduledForSeek:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez p1, :cond_b

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    if-nez p1, :cond_b

    .line 827
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    if-nez p1, :cond_b

    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 830
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 838
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    if-eqz p1, :cond_8

    .line 839
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    if-eqz p1, :cond_6

    .line 840
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 842
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 843
    sget-object p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 845
    :cond_7
    sget-object p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 848
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    if-nez p1, :cond_9

    .line 849
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeQueue"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    :cond_9
    if-eqz p2, :cond_a

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    .line 852
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 854
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x1

    .line 856
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduledForSeek:Z

    :cond_b
    :goto_1
    return-void
.end method

.method private swapBuffers(J)V
    .locals 2

    .line 1332
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 1336
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 1338
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    const/4 p1, 0x0

    .line 1339
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffersAllowedByChoreographer:Z

    return-void
.end method

.method private uiRunnableGenerateCacheImpl()V
    .locals 2

    .line 166
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 168
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->createCacheGenQueue()V

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 173
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->incrementTaskCounter()V

    .line 174
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private uiRunnableImpl()V
    .locals 8

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 231
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->chekDestroyDecoder()V

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    if-eqz v1, :cond_0

    .line 233
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v3}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 235
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    .line 236
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    .line 238
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    .line 240
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    if-nez v1, :cond_2

    .line 241
    iput-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    goto :goto_1

    .line 243
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 246
    :goto_1
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 248
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_2

    .line 249
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    if-nez v1, :cond_4

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_2

    .line 252
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v1, :cond_5

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v4, :cond_5

    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_2

    .line 260
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 263
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 265
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    if-eqz v0, :cond_7

    .line 266
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    .line 267
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 271
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    if-ge v0, v3, :cond_9

    .line 272
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 274
    :cond_9
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    sub-int v4, v0, v3

    if-eqz v4, :cond_a

    sub-int/2addr v0, v3

    .line 275
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 276
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    if-ge v0, v3, :cond_a

    .line 277
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 280
    :cond_a
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_b

    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    .line 281
    iput-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 282
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 284
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 289
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_f

    .line 290
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    .line 292
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void
.end method

.method private uiRunnableNoFrameImpl()V
    .locals 4

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->chekDestroyDecoder()V

    .line 151
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 152
    iput-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 155
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method

.method private uiStartTaskImpl()V
    .locals 3

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 459
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    if-ge v1, v0, :cond_0

    .line 457
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private updateCurrentFrameInternal(JZ)V
    .locals 4

    .line 1314
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffersAllowedByChoreographer:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 1317
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-eqz v0, :cond_4

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v1, :cond_2

    .line 1319
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void

    .line 1320
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    if-nez p3, :cond_5

    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    .line 1321
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffers(J)V

    .line 1322
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void

    .line 1324
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p3, :cond_5

    .line 1325
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffers(J)V

    .line 1326
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_5
    return-void
.end method

.method private updateScaleFactor()V
    .locals 6

    .line 442
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    if-lez v0, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    if-lez v4, :cond_2

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 443
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_1

    float-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 445
    :cond_1
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    return-void

    .line 448
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    return-void
.end method


# virtual methods
.method public addParent(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-eqz p1, :cond_0

    .line 579
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 582
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkCacheCancel()V

    return-void
.end method

.method public addSecondParentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public checkCacheCancel()V
    .locals 3

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-nez v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 601
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 607
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method public checkRepeat()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 309
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_2

    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 301
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 305
    :cond_0
    iget v2, v2, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    if-lez v2, :cond_1

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    if-lt v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 310
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    return-void

    .line 312
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    return-void
.end method

.method public decoderFailed()Z
    .locals 1

    .line 1183
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 6

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    if-nez v1, :cond_0

    .line 911
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p8

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v0, p8

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 916
    iget-object p6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object p6, p6, p8

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 917
    iget-object p6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object p6, p6, p8

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p8

    .line 918
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;ZJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 925
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-nez v1, :cond_1

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 933
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object v4, v4, p5

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    :goto_1
    if-eqz p2, :cond_3

    .line 934
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v5, v5, p5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    :goto_2
    const/4 v6, 0x0

    if-nez p2, :cond_4

    .line 937
    invoke-virtual {v0, v1, v2, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    .line 940
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v1, :cond_5

    goto/16 :goto_b

    .line 944
    :cond_5
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasRoundRadius()Z

    move-result v1

    if-nez p2, :cond_7

    if-nez v1, :cond_6

    .line 946
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->opaque:Z

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v7, 0xff

    if-ne v2, v7, :cond_6

    sget-object v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->SRC_XFERMODE:Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 947
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v7

    if-eq v7, v2, :cond_7

    .line 948
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 952
    :cond_7
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 953
    iget v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    const/4 v10, 0x2

    if-eqz p2, :cond_a

    .line 955
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget v7, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->width:I

    .line 956
    iget v2, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->height:I

    .line 957
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v11, v11, v10

    if-eq v11, v9, :cond_8

    if-ne v11, v8, :cond_9

    :cond_8
    move v15, v7

    move v7, v2

    move v2, v15

    .line 962
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    int-to-float v7, v7

    div-float v7, v11, v7

    .line 963
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    int-to-float v2, v2

    div-float v2, v11, v2

    :goto_4
    move v15, v7

    move v7, v2

    move v2, v15

    goto :goto_5

    .line 964
    :cond_a
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    if-eqz v11, :cond_d

    .line 965
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget v7, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->width:I

    .line 966
    iget v2, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->height:I

    .line 967
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v11, v11, v10

    if-eq v11, v9, :cond_b

    if-ne v11, v8, :cond_c

    :cond_b
    move v15, v7

    move v7, v2

    move v2, v15

    .line 972
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 973
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    int-to-float v7, v7

    div-float v7, v11, v7

    iput v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 974
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    int-to-float v2, v2

    div-float v2, v11, v2

    iput v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 975
    iput-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v1, :cond_1b

    if-eqz p2, :cond_e

    add-int/lit8 v1, p5, 0x1

    goto :goto_6

    :cond_e
    move v1, v6

    .line 981
    :goto_6
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->getShader(I)Landroid/graphics/BitmapShader;

    move-result-object v11

    .line 982
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 983
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:[Landroid/graphics/Matrix;

    aget-object v13, v12, v1

    if-nez v13, :cond_f

    .line 985
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    aput-object v13, v12, v1

    .line 987
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 988
    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v14, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 989
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v10, v12, v10

    const/4 v12, 0x0

    if-ne v10, v9, :cond_10

    const/high16 v8, 0x42b40000    # 90.0f

    .line 990
    invoke-virtual {v13, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 991
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v13, v12, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_7

    :cond_10
    const/16 v9, 0xb4

    if-ne v10, v9, :cond_11

    const/high16 v8, 0x43340000    # 180.0f

    .line 993
    invoke-virtual {v13, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 994
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v13, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_7

    :cond_11
    if-ne v10, v8, :cond_12

    const/high16 v8, 0x43870000    # 270.0f

    .line 996
    invoke-virtual {v13, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 997
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v13, v8, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 999
    :cond_12
    :goto_7
    invoke-virtual {v13, v2, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1000
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1003
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    aget-object v7, v2, v1

    if-nez v7, :cond_13

    .line 1005
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    aput-object v7, v2, v1

    .line 1007
    :cond_13
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    if-nez v1, :cond_14

    if-eqz p2, :cond_18

    :cond_14
    if-nez p2, :cond_15

    .line 1009
    iput-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    :cond_15
    move v1, v6

    .line 1011
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    array-length v8, v2

    if-ge v1, v8, :cond_16

    .line 1012
    sget-object v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    mul-int/lit8 v9, v1, 0x2

    aget v2, v2, v1

    int-to-float v10, v2

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    int-to-float v2, v2

    .line 1013
    aput v2, v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1015
    :cond_16
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    if-eqz p2, :cond_17

    move-object v1, v4

    goto :goto_9

    .line 1016
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    :goto_9
    sget-object v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v2, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1019
    :cond_18
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRoundRadiusSame()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p2, :cond_19

    goto :goto_a

    .line 1020
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    :goto_a
    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    aget v0, v0, v6

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1022
    :cond_1a
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1b
    move-object v1, v4

    move v4, v2

    move-object v2, v5

    move v5, v7

    .line 1031
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    :cond_1c
    :goto_b
    return-void
.end method

.method public estimateSizeInCache()I
    .locals 2

    .line 1347
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 1348
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    mul-int/2addr v1, p0

    .line 1349
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public finalize()V
    .locals 1

    .line 760
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 761
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 764
    throw v0
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_0

    .line 1082
    iget-object p0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 1083
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_1

    .line 1084
    iget-object p0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 1085
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p0, :cond_2

    .line 1086
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1077
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentProgress()F
    .locals 6

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 789
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 790
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    long-to-float v0, v2

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget p0, p0, v1

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    .line 792
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-float v0, v0

    aget p0, p0, v1

    goto :goto_0
.end method

.method public getCurrentProgressMs()I
    .locals 4

    .line 796
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 797
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    long-to-int p0, v0

    return p0

    .line 799
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    if-eqz v0, :cond_1

    return v0

    .line 802
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p0, :cond_2

    .line 803
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getDurationMs()I
    .locals 1

    .line 813
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1274
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    iget v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 1276
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1278
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    move-result-object v11

    if-nez v11, :cond_1

    return-object v1

    .line 1282
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1283
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v3, v3, v4

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v6, v6, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 1285
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    iget v14, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v15, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    const/16 v16, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 1286
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 1287
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1288
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1289
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1290
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1291
    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1292
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public getFps()I
    .locals 1

    .line 1343
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v0, 0x5

    aget p0, p0, v0

    return p0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFrameAtTime(JZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 543
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_0

    goto :goto_1

    .line 546
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    :cond_1
    if-nez p3, :cond_2

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JZ)V

    .line 553
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 558
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz p3, :cond_3

    .line 556
    invoke-virtual {v4, p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFileNative;->getFrameAtTime(JLandroid/graphics/Bitmap;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 558
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    return-object v5

    .line 563
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 876
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    aget v1, v0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 p0, 0x42c80000    # 100.0f

    .line 878
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    .line 880
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 887
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    aget v1, v0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 p0, 0x42c80000    # 100.0f

    .line 889
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_3
    int-to-float v0, v1

    .line 891
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    .line 1055
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 3

    .line 1060
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v0, 0x2

    aget v0, p0, v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget v1, p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    aget v1, p0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 p0, 0x42c80000    # 100.0f

    .line 1062
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 3

    .line 1069
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v0, 0x2

    aget v0, p0, v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    aget v1, p0, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 p0, 0x42c80000    # 100.0f

    .line 1071
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1246
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1247
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1248
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v1, v3

    aget v1, v1, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 1250
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    iget v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    iget-boolean v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loop:Z

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 1251
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v1, v1, v6

    if-eqz v1, :cond_2

    int-to-long v7, v1

    cmp-long v1, v4, v7

    if-lez v1, :cond_3

    :cond_2
    return v3

    .line 1254
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastMetadata:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v4, v6

    if-ne v1, v4, :cond_4

    .line 1255
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->tryCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->tryCount:I

    const/4 v5, 0x5

    if-le v1, v5, :cond_4

    return v3

    .line 1260
    :cond_4
    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastMetadata:I

    .line 1261
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1262
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1263
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    int-to-float p1, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1264
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1265
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1266
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1267
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget p1, p1, v6

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    return v2
.end method

.method public getNextFrame(Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1188
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 1191
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 1189
    iget-object p0, v1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v1, :cond_3

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1193
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_0

    .line 1195
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 1198
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 1199
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1151
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public getParents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation

    .line 1212
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getProgressMs()I
    .locals 1

    .line 809
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1175
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public hasBitmap()Z
    .locals 1

    .line 1147
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public invalidateInternal()V
    .locals 2

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isLoadingStream()Z
    .locals 0

    .line 860
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isWaitingForLoad()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecycled()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 871
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    return p0
.end method

.method public makeCopy()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 19

    move-object/from16 v0, p0

    .line 1156
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1157
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamLoadingPriority:I

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getParentObject()Ljava/lang/Object;

    move-result-object v12

    iget-wide v13, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    iget v15, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    :goto_0
    const/16 v17, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    goto :goto_1

    .line 1159
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    iget-wide v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamLoadingPriority:I

    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v14, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    move-object v4, v5

    .line 1161
    :goto_1
    iget-object v1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v5, v0, v2

    aput v5, v1, v2

    .line 1162
    aget v0, v0, v3

    aput v0, v1, v3

    return-object v4
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 898
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 899
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 8

    .line 1228
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    return-void
.end method

.method public recycle()V
    .locals 7

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 678
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 682
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 683
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    .line 684
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 685
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 686
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 687
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 689
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v2, :cond_a

    .line 690
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v2, :cond_2

    .line 691
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 692
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 695
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 696
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v4, :cond_3

    .line 697
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v4, :cond_4

    .line 700
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v4, :cond_5

    .line 703
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v4, :cond_6

    .line 706
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_7
    :goto_0
    if-ge v0, v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    check-cast v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v6, :cond_7

    .line 710
    iget-object v6, v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 716
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 717
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 718
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 719
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v0, :cond_9

    .line 722
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 723
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 725
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 726
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    goto :goto_1

    .line 728
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 730
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v0, :cond_b

    .line 731
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 732
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 734
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 1

    .line 1234
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    const/4 v0, 0x0

    .line 1236
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    :cond_0
    return-void
.end method

.method public removeParent(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 587
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 588
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 590
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkCacheCancel()V

    return-void
.end method

.method public removeSecondParentView(Landroid/view/View;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 626
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    return-void

    .line 629
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    if-eqz p1, :cond_1

    .line 630
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    :cond_1
    return-void
.end method

.method public replaceAnimatedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1092
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    const/4 p1, 0x0

    .line 1102
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 1103
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    return-void
.end method

.method public resetStream(Z)V
    .locals 2

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 739
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 741
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v0, :cond_2

    .line 745
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz p1, :cond_1

    .line 743
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->stopDecoder()V

    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->prepareToSeek()V

    :cond_2
    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 644
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZZ)V

    return-void
.end method

.method public seekTo(JZZ)V
    .locals 1

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    :try_start_0
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 650
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const/4 p1, 0x0

    .line 651
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduledForSeek:Z

    .line 652
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz p2, :cond_0

    .line 653
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileNative;->prepareToSeek()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 655
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz p2, :cond_2

    .line 656
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 657
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    if-eqz p3, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const/16 p2, 0xa

    .line 658
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    :cond_2
    if-eqz p4, :cond_4

    .line 660
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p2, :cond_4

    .line 661
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    .line 662
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 663
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame(ZZ)V

    goto :goto_2

    .line 665
    :cond_3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 668
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public seekToSync(J)V
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JZ)V

    return-void
.end method

.method public setActualDrawRect(FFFF)V
    .locals 2

    add-float/2addr p4, p2

    add-float/2addr p3, p1

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1110
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    .line 637
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_0

    .line 639
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_0
    return-void
.end method

.method public setInvalidateParentViewWithSecond(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    return-void
.end method

.method public setIsWebmSticker(Z)V
    .locals 0

    .line 517
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 519
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    const/4 p1, 0x1

    .line 520
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    :cond_0
    return-void
.end method

.method public setLimitFps(Z)V
    .locals 0

    .line 526
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 528
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    :cond_0
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method public setRoundRadius([I)V
    .locals 5

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    if-nez v0, :cond_0

    .line 1118
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 1120
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    array-length v4, v3

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1123
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    if-nez v0, :cond_2

    aget v0, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    aget v3, v3, v2

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 1126
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    aget v3, p1, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setStartEndTime(JJ)V
    .locals 2

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1167
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    long-to-float p3, p3

    div-float/2addr p3, v1

    .line 1168
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    .line 1169
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getCurrentProgressMs()I

    move-result p3

    int-to-long p3, p3

    cmp-long p3, p3, p1

    if-gez p3, :cond_0

    const/4 p3, 0x1

    .line 1170
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    :cond_0
    return-void
.end method

.method public setUseSharedQueue(Z)V
    .locals 1

    .line 751
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    return-void
.end method

.method public skipNextFrame(Z)V
    .locals 7

    .line 1203
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    return-void
.end method

.method public start()V
    .locals 1

    .line 775
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    const/4 v0, 0x0

    .line 779
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 780
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 782
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 865
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 866
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 0

    .line 1307
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerAfterDrawCall()V

    .line 1308
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrameInternal(JZ)V

    return-void
.end method
