.class public Lorg/telegram/ui/Components/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;
    }
.end annotation


# static fields
.field private static activeChoreographersCount:I

.field private static final loadFrameRunnableQueue:Ljava/util/concurrent/Executor;

.field private static final loadFrameRunnableQueueLimitFps:Ljava/util/concurrent/Executor;

.field public static lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

.field private static final threadId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final threadId2:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private allowDrawFramesWhileCacheGenerating:Z

.field private allowVibration:Z

.field private applyTransformation:Z

.field private applyingLayerColors:Z

.field private args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

.field protected autoRepeat:I

.field protected autoRepeatCount:I

.field protected autoRepeatPlayCount:I

.field protected autoRepeatTimeout:J

.field protected volatile backgroundBitmap:Landroid/graphics/Bitmap;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

.field private cacheGenerateTask:Ljava/lang/Runnable;

.field private createdForFirstFrame:Z

.field protected currentFrame:I

.field protected customEndFrame:I

.field private decodeSingleFrame:Z

.field protected destroyWhenDone:Z

.field private doNotRemoveInvalidOnFrameReady:Z

.field private final dstRect:Landroid/graphics/RectF;

.field private final dstRectBackground:[Landroid/graphics/RectF;

.field private fallbackCache:Z

.field private file:Ljava/io/File;

.field private finishFrame:I

.field private forceFrameRedraw:Z

.field private frameWaitSync:Ljava/util/concurrent/CountDownLatch;

.field private genCacheSend:Z

.field generateCacheFramePointer:I

.field private generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

.field generatingCache:Z

.field protected final height:I

.field private invalidateOnProgressSet:Z

.field private isChoreographerRegistered:Z

.field protected isDice:I

.field private isInvalid:Z

.field private volatile isPaused:Z

.field protected volatile isRecycled:Z

.field protected volatile isRunning:Z

.field private final isSingleChannel:Z

.field private final layerColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final loadFrameRunnable:Ljava/lang/Runnable;

.field protected loadFrameTask:Ljava/lang/Runnable;

.field private final mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

.field private masterParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final metaData:[I

.field protected volatile nativePtr:Lorg/telegram/ui/Components/RLottieNative;

.field private needScale:Z

.field private final newColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newReplaceColors:[I

.field protected volatile nextFrameIsLast:Z

.field protected volatile nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private onAnimationEndListener:Ljava/lang/Runnable;

.field protected onFinishCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final parentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingNativeInit:Z

.field private pendingReplaceColors:[I

.field protected playInDirectionOfCustomEndFrame:Z

.field private precache:Z

.field protected volatile renderingBitmap:Landroid/graphics/Bitmap;

.field protected resetVibrationAfterRestart:Z

.field private retryDelay:I

.field private scaleX:F

.field private scaleY:F

.field private shouldLimitFps:Z

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field private speedMultiply:F

.field private swapBuffersAllowedByChoreographer:Z

.field private ticksWithoutDraw:I

.field private final uiRunnable:Ljava/lang/Runnable;

.field private final uiRunnableCacheFinished:Ljava/lang/Runnable;

.field private final uiRunnableGenerateCache:Ljava/lang/Runnable;

.field private final uiRunnableNoFrame:Ljava/lang/Runnable;

.field protected vibrationPattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected waitingForNextTask:Z

.field public whenCacheDone:Ljava/lang/Runnable;

.field protected final width:I


# direct methods
.method public static synthetic $r8$lambda$2ABkjmlrjebumFif-ywZddDm8EM(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$AA5BFvhTq4rFKQMJ2CCte1UBRrQ(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCacheImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$BswysXn6TXiGRLusjVjaxdHpWi0(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$SDPla3uMDH_CxSS3qXRsmIRexjM(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lottie-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->threadId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$SymTkeebPYGt6M3g14OpAtSAnYQ(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinishedImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$anPcIKdRhWbBQ0kQpOG36YEtVKc(Lorg/telegram/ui/Components/RLottieDrawable;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->onChoreographerFrame(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$mWzQIxZe5UwKrT7f_n_QTDoZ49M(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$rzf_1ysUC7eqxr5RYEKWj5A0LPI(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrameImpl()V

    return-void
.end method

.method public static synthetic $r8$lambda$tC1mWcNZZzGahHI8lHqSQzgxU0s(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LottieLow-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->threadId2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$xO_Q_N-oZ9S6XpvLyPRP5XOCeAo(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$uiRunnableGenerateCacheImpl$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->threadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->threadId2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda8;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Ljava/util/concurrent/Executor;

    .line 132
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda9;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueueLimitFps:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 568
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 87
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 113
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 114
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 118
    new-array v2, v0, [Landroid/graphics/RectF;

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 119
    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 144
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 289
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 1315
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 569
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 570
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 571
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 586
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .locals 9

    .line 589
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 75
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v4, 0x1

    .line 76
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 87
    iput v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 88
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 113
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 114
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 118
    new-array v6, v5, [Landroid/graphics/RectF;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 119
    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 144
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 153
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 169
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 192
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 289
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 1315
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 590
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 591
    iput p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 592
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 593
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 594
    new-instance p3, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;-><init>(Lorg/telegram/ui/Components/RLottieDrawable-IA;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 595
    iput-object p2, p3, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->name:Ljava/lang/String;

    if-nez p6, :cond_0

    move-object p6, p4

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p6}, [I->clone()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [I

    :goto_0
    iput-object p6, p3, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 598
    invoke-static {p1}, Lorg/telegram/messenger/ResLottieMeta;->find(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-eqz p3, :cond_1

    .line 600
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    .line 601
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iput p1, p2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->resId:I

    .line 603
    invoke-static {v5, v6}, Lorg/telegram/messenger/ResLottieMeta;->isMonoColorOf(J)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    .line 604
    invoke-static {v5, v6}, Lorg/telegram/messenger/ResLottieMeta;->frameCountOf(J)I

    move-result p1

    aput p1, v0, v3

    .line 605
    invoke-static {v5, v6}, Lorg/telegram/messenger/ResLottieMeta;->fpsOf(J)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    .line 607
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    .line 609
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p3, :cond_5

    .line 613
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 615
    iput-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    return-void

    .line 618
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iput-object p1, p3, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 619
    iget-object p3, p3, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    invoke-static {p1, p2, v0, p3, v2}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 622
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    if-eqz p1, :cond_3

    .line 623
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 627
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_4
    return-void

    .line 610
    :cond_5
    const-string/jumbo p0, "rawRes not found"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[IIZ)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move/from16 v2, p6

    .line 484
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [I

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v5, -0x1

    .line 67
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 71
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 72
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 73
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v10, 0x0

    .line 75
    iput-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v11, 0x1

    .line 76
    iput-boolean v11, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 87
    iput v11, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 88
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 113
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 114
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 118
    new-array v6, v5, [Landroid/graphics/RectF;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 119
    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 144
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 153
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 169
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 192
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 289
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 1315
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    move/from16 v6, p3

    .line 485
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    move/from16 v7, p4

    .line 486
    iput v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 487
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move/from16 v8, p9

    .line 488
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    if-eqz v3, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v10

    .line 489
    :goto_0
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 490
    iget-boolean v8, v3, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->fallback:Z

    if-eqz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    if-eqz v3, :cond_2

    .line 491
    iget-boolean v8, v3, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->firstFrame:Z

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->createdForFirstFrame:Z

    .line 492
    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;-><init>(Lorg/telegram/ui/Components/RLottieDrawable-IA;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 493
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    iput-object v13, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    .line 494
    iget-object v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iput-object v0, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    if-nez p7, :cond_3

    goto :goto_3

    .line 495
    :cond_3
    invoke-virtual/range {p7 .. p7}, [I->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    :goto_3
    iput-object v12, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 496
    iget-object v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    move/from16 v12, p8

    iput v12, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    .line 497
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setFlags(I)V

    if-nez v0, :cond_4

    .line 499
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->file:Ljava/io/File;

    .line 501
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-eqz v5, :cond_5

    sget-object v5, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    if-nez v5, :cond_5

    .line 502
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->createCacheGenQueue()V

    .line 504
    :cond_5
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    const/16 v13, 0x3c

    if-eqz v5, :cond_8

    .line 505
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->createdForFirstFrame:Z

    if-eqz v5, :cond_6

    goto :goto_4

    .line 508
    :cond_6
    invoke-direct {p0, p1, v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->parseLottieMetadata(Ljava/io/File;Ljava/lang/String;[I)V

    .line 509
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_7

    aget v0, v4, v11

    if-ge v0, v13, :cond_7

    .line 510
    iput-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 512
    :cond_7
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache;

    xor-int/2addr v2, v11

    move-object v1, p1

    move v4, v6

    move v5, v7

    move v7, v12

    move v6, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/utils/BitmapsCache;-><init>(Ljava/io/File;Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IIZI)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    return-void

    .line 514
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v6, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget-boolean v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_9

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RLottieDrawable nativePtr == 0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 519
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_a

    aget v0, v4, v11

    if-ge v0, v13, :cond_a

    .line 520
    iput-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    :cond_a
    :goto_4
    return-void
.end method

.method private applyPendingColorsUpdates()V
    .locals 13

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 450
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    if-eqz v1, :cond_6

    .line 451
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 452
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    if-eqz v1, :cond_2

    .line 453
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 456
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 457
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v4, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    iget-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    iget v11, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    iget-object v12, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v1

    goto :goto_0

    .line 460
    :cond_3
    iget v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->resId:I

    if-eqz v2, :cond_5

    iget-object v3, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 461
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 465
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iput-object v1, v2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 466
    iget-object v3, v2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    iget-object v2, v2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    invoke-static {v1, v3, v4, v2, v5}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v1

    goto :goto_0

    .line 469
    :cond_5
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    iget-object v3, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    iget-object v1, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    invoke-static {v2, v3, v4, v1, v5}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 473
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 474
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method private canLoadFrames()Z
    .locals 3

    .line 1256
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 1259
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private checkChoreographerAfterDrawCall()V
    .locals 2

    const/4 v0, 0x0

    .line 1308
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 1309
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    if-eqz v1, :cond_0

    .line 1310
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 1311
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    :cond_0
    return-void
.end method

.method private checkChoreographerAfterFrameCall()V
    .locals 3

    .line 1299
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 1301
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 1303
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerInternal()V

    return-void
.end method

.method private checkChoreographerInternal()V
    .locals 4

    .line 1337
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    if-nez v0, :cond_2

    .line 1338
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    if-nez v0, :cond_3

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_3

    .line 1340
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v3, v3, v1

    if-ne v3, v2, :cond_1

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-nez v3, :cond_1

    goto :goto_1

    .line 1343
    :cond_1
    sget v3, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    add-int/2addr v3, v2

    sput v3, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    .line 1344
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    .line 1345
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 1346
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;I)V

    .line 1348
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void

    .line 1351
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    if-eqz v0, :cond_3

    .line 1352
    sget v0, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    sub-int/2addr v0, v2

    sput v0, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    .line 1353
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    .line 1354
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 1355
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkDispatchOnAnimationEnd()V
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 577
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static createCacheGenQueue()V
    .locals 2

    .line 214
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "cache generator queue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method

.method private synthetic lambda$uiRunnableGenerateCacheImpl$2()V
    .locals 1

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->createCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadFrameRunnableInternal()V
    .locals 5

    .line 300
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableImpl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 307
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 312
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_3

    .line 313
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method

.method private onChoreographerFrame(J)V
    .locals 0

    .line 1320
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerAfterFrameCall()V

    .line 1321
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1322
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 1323
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    :cond_0
    return-void
.end method

.method private parseLottieMetadata(Ljava/io/File;Ljava/lang/String;[I)V
    .locals 11

    .line 530
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    move-wide v6, v4

    move-wide v4, v2

    .line 532
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0xccc

    if-eq v8, v9, :cond_2

    const/16 v9, 0xd27

    if-eq v8, v9, :cond_1

    const/16 v9, 0xde1

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v8, "op"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 534
    :cond_1
    const-string v8, "ip"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    goto :goto_0

    .line 534
    :cond_2
    const-string v8, "fr"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    goto :goto_0

    .line 548
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 553
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    sub-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v1, 0x0

    .line 555
    aput v0, p3, v1

    const/4 v0, 0x1

    double-to-int v1, v6

    .line 556
    aput v1, p3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    .line 530
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 559
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 561
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v7, p1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    iget v9, p1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    iget-object v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 563
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    :cond_5
    return-void
.end method

.method private performVibration()V
    .locals 2

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    if-eqz v1, :cond_2

    .line 1149
    iget p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 1152
    :try_start_0
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    .line 1153
    sget-object v0, Lorg/telegram/ui/BubbleActivity;->instance:Lorg/telegram/ui/BubbleActivity;

    .line 1154
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private requestRedrawColors()V
    .locals 3

    .line 847
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_1

    .line 848
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 849
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 851
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 852
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 853
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 854
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 857
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private setCurrentFrame(JZ)V
    .locals 3

    .line 1009
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 1010
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffers()V

    .line 1011
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 1012
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    sub-int/2addr p2, v1

    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    if-lt p2, v2, :cond_1

    .line 1013
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1015
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1017
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 1020
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    if-nez p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    if-nez p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    if-ne p1, v1, :cond_3

    .line 1021
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 1023
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 1024
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1025
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    goto :goto_0

    .line 1026
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-eqz p1, :cond_5

    .line 1027
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 1029
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 1030
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    if-eqz p3, :cond_6

    .line 1031
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    if-eqz p1, :cond_6

    .line 1032
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 1033
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 1035
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-nez p1, :cond_7

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    iget p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    iget p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    if-lt p2, p3, :cond_7

    .line 1037
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 1039
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1043
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void
.end method

.method private swapBuffers()V
    .locals 1

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 1003
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffersAllowedByChoreographer:Z

    return-void
.end method

.method private uiRunnableCacheFinishedImpl()V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 198
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 204
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private uiRunnableGenerateCacheImpl()V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 174
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->createCacheGenQueue()V

    .line 177
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->incrementTaskCounter()V

    .line 178
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private uiRunnableImpl()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 159
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    return-void
.end method

.method private uiRunnableNoFrameImpl()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    return-void
.end method

.method private updateCurrentFrameInternal(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1131
    :cond_0
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffersAllowedByChoreographer:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 1134
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-eqz v2, :cond_5

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 1136
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void

    .line 1137
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    if-nez p3, :cond_7

    .line 1138
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->performVibration()V

    .line 1139
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(JZ)V

    return-void

    .line 1141
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_7

    .line 1142
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(JZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final addParentView(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final beginApplyLayerColors()V
    .locals 1

    const/4 v0, 0x1

    .line 815
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    return-void
.end method

.method public final checkCacheCancel()V
    .locals 3

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 686
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 687
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    .line 691
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 692
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 693
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 694
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    :cond_3
    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 697
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final checkChoreographer()V
    .locals 1

    .line 1329
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final checkRunningTasks()V
    .locals 3

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 220
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 221
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 223
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 224
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 225
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final commitApplyLayerColors()V
    .locals 3

    .line 819
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 822
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 823
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v1, :cond_2

    .line 824
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 825
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 827
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 828
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 829
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 830
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 833
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public decodeFrameFinishedInternal()V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleNativePtr(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-nez v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    .line 240
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 244
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1048
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1064
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public final drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    if-nez v1, :cond_0

    .line 1053
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p8

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v1, v0, p8

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1057
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1058
    iget-object p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object p6, p6, p8

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1059
    iget-object p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object p6, p6, p8

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p8

    .line 1060
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V
    .locals 4

    .line 1068
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 1072
    invoke-virtual {p0, p4, p5, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    :cond_1
    if-eqz p3, :cond_2

    .line 1075
    iget-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object p4, p4, p6

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 1076
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object p2, p2, p6

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 1078
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p5

    if-nez p5, :cond_5

    goto/16 :goto_3

    .line 1082
    :cond_5
    iget-boolean p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-nez p5, :cond_e

    iget-object p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez p5, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 p5, 0x1

    const/high16 p6, 0x3f800000    # 1.0f

    if-nez p3, :cond_a

    .line 1089
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1090
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    if-eqz p3, :cond_9

    .line 1091
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 1092
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 1093
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 1094
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_7

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    cmpg-float p3, p3, p6

    if-ltz p3, :cond_8

    :cond_7
    move v0, p5

    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    .line 1096
    :cond_9
    iget p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 1097
    iget p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 1098
    iget-boolean p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    goto :goto_2

    .line 1100
    :cond_a
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 1101
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1102
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    cmpg-float p6, v2, p6

    if-ltz p6, :cond_c

    :cond_b
    move v0, p5

    :cond_c
    move p6, v0

    move p5, v1

    :goto_2
    if-nez p6, :cond_d

    .line 1106
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iget p3, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 1108
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1109
    iget p6, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1110
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1111
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_3
    return-void
.end method

.method public estimateSizeInCache()I
    .locals 2

    .line 1278
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 1279
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    if-eqz p0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 763
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 766
    throw v0
.end method

.method public final getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1180
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object p0

    .line 1181
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1182
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentFrame()I
    .locals 0

    .line 636
    iget p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    return p0
.end method

.method public final getCustomEndFrame()I
    .locals 0

    .line 644
    iget p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 648
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getFramesCount()I
    .locals 1

    .line 664
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 984
    iget p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 989
    iget p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    .line 1170
    iget p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    .line 1175
    iget p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    return p0
.end method

.method public final getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1222
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1225
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1228
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1229
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    invoke-virtual {v2, v3, p1, v1}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    move-result v2

    const/4 v3, -0x5

    if-ne v2, v3, :cond_3

    const-wide/16 v0, 0x64

    .line 1232
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    .line 1238
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    return v1
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final getProgress()F
    .locals 2

    .line 640
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final hasBitmap()Z
    .locals 1

    .line 1188
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasParentView()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasVibrationPattern()Z
    .locals 0

    .line 811
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ignoreScheduleNextGetFrame()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invalidateInternal()V
    .locals 3

    .line 707
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 710
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 711
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 716
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 717
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isGeneratingCache()Z
    .locals 0

    .line 1196
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeavyDrawable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isLastFrame()Z
    .locals 2

    .line 1200
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 979
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    return p0
.end method

.method public loadFrameRunnableImpl()I
    .locals 20

    move-object/from16 v1, p0

    .line 319
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return v2

    .line 322
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    return v3

    .line 326
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->resId:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    .line 332
    :cond_2
    iget-object v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v6, v5, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->name:Ljava/lang/String;

    iget-object v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    iget-object v5, v5, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget-object v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    invoke-static {v0, v6, v7, v5, v8}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 333
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    .line 337
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-nez v0, :cond_5

    .line 339
    :try_start_0
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 340
    :goto_0
    iget v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v4

    goto :goto_2

    .line 343
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    move v6, v5

    .line 347
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 348
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->applyPendingColorsUpdates()V

    .line 350
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 352
    iget-boolean v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v5

    .line 353
    :goto_3
    iget-boolean v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_7

    .line 355
    :try_start_2
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    div-int/2addr v0, v7

    iget-object v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v10}, Lorg/telegram/messenger/utils/BitmapsCache;->getFrame(ILandroid/graphics/Bitmap;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    :try_start_3
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->needGenCache()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_8

    .line 357
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 358
    iput-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v8, v4

    .line 361
    :goto_4
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 364
    :cond_7
    iget v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    iget-object v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v10, v6}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    move-result v8

    .line 366
    :cond_8
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->needGenCache()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 367
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    if-nez v0, :cond_9

    .line 368
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    .line 369
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 371
    :cond_9
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_b

    .line 372
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_a

    .line 373
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v11, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    iget v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object v14, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    iget-object v15, v1, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 375
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    iget v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    iget-object v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v10, v6}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    move-result v0

    move v8, v0

    :cond_b
    if-gez v8, :cond_c

    return v3

    .line 384
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 386
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    if-ltz v0, :cond_10

    iget-boolean v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    if-eqz v6, :cond_10

    .line 387
    iget v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-le v2, v0, :cond_e

    sub-int v3, v2, v7

    if-lt v3, v0, :cond_d

    sub-int/2addr v2, v7

    .line 389
    iput v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 390
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    goto/16 :goto_8

    .line 392
    :cond_d
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 393
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->checkDispatchOnAnimationEnd()V

    goto :goto_8

    :cond_e
    add-int v3, v2, v7

    if-ge v3, v0, :cond_f

    add-int/2addr v2, v7

    .line 397
    iput v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 398
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    goto :goto_8

    .line 400
    :cond_f
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 401
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->checkDispatchOnAnimationEnd()V

    goto :goto_8

    .line 405
    :cond_10
    iget v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    add-int v8, v6, v7

    if-ltz v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v0, v0, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 413
    :goto_6
    iget v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    if-ge v8, v0, :cond_13

    if-ne v10, v2, :cond_12

    .line 407
    :try_start_5
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 408
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    goto :goto_8

    :cond_12
    add-int/2addr v6, v7

    .line 410
    iput v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 411
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    goto :goto_8

    :cond_13
    if-ne v10, v5, :cond_15

    .line 414
    iput v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 415
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 416
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    if-eqz v0, :cond_14

    .line 417
    iput-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 418
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 420
    :cond_14
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    if-lez v0, :cond_17

    sub-int/2addr v0, v5

    .line 421
    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    goto :goto_8

    :cond_15
    if-ne v10, v3, :cond_16

    .line 424
    iput v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 425
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 426
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 427
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    if-eqz v0, :cond_17

    .line 428
    iput-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 429
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    goto :goto_8

    .line 432
    :cond_16
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 433
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->checkDispatchOnAnimationEnd()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    .line 437
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    return v5
.end method

.method public final multiplySpeed(F)V
    .locals 1

    .line 632
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 994
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 995
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    return-void
.end method

.method public final prepareForGenerateCache()V
    .locals 12

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v3, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-boolean v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->createdForFirstFrame:Z

    if-eqz v6, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    :cond_1
    move-object v6, v1

    iget-object v8, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget v10, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    iget-object v11, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x0

    .line 1209
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    if-nez v0, :cond_2

    .line 1210
    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->file:Ljava/io/File;

    if-eqz p0, :cond_2

    .line 1211
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public recycle(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 729
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 731
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 732
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    if-nez v1, :cond_1

    .line 734
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleNativePtr(Z)V

    .line 735
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/BitmapsCache;->recycle()V

    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 739
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    .line 741
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    return-void
.end method

.method public recycleNativePtr(Z)V
    .locals 2

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x0

    .line 251
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_1

    .line 253
    new-instance p0, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RLottieNative;)V

    if-eqz p1, :cond_0

    .line 255
    invoke-static {p0}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 257
    :cond_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final recycleResources()V
    .locals 2

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 268
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 269
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 270
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 273
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final releaseForGenerateCache()V
    .locals 1

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    const/4 v0, 0x0

    .line 1247
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    :cond_0
    return-void
.end method

.method public final removeParentView(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 679
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkCacheCancel()V

    return-void
.end method

.method public final replaceColors([I)V
    .locals 0

    .line 837
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 838
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->requestRedrawColors()V

    return-void
.end method

.method public final resetVibrationAfterRestart(Z)V
    .locals 0

    .line 1165
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    return-void
.end method

.method public final restart()Z
    .locals 1

    const/4 v0, 0x0

    .line 793
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    move-result p0

    return p0
.end method

.method public final restart(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 797
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    if-lt p1, v1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    if-gez p1, :cond_1

    return v0

    .line 800
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 801
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 802
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public final scheduleNextGetFrame()Z
    .locals 2

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 863
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 864
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->ignoreScheduleNextGetFrame()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    if-nez v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 873
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 874
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 877
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    if-eqz v0, :cond_3

    .line 878
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    const/4 v0, 0x0

    .line 879
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 881
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 883
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz p0, :cond_4

    .line 884
    sget-object p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueueLimitFps:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_4
    sget-object p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Ljava/util/concurrent/Executor;

    .line 886
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setAllowDecodeSingleFrame(Z)V
    .locals 0

    .line 722
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    :cond_0
    return-void
.end method

.method public final setAllowDrawFramesWhileCacheGenerating(Z)V
    .locals 0

    .line 1273
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    return-void
.end method

.method public final setAllowVibration(Z)V
    .locals 0

    .line 1161
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    return-void
.end method

.method public final setAutoRepeat(I)V
    .locals 2

    .line 746
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-eqz v0, :cond_0

    return-void

    .line 749
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    return-void
.end method

.method public final setAutoRepeatCount(I)V
    .locals 0

    .line 753
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    return-void
.end method

.method public final setAutoRepeatTimeout(J)V
    .locals 0

    .line 757
    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatTimeout:J

    return-void
.end method

.method public final setCurrentFrame(I)V
    .locals 1

    const/4 v0, 0x1

    .line 905
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public final setCurrentFrame(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 909
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public final setCurrentFrame(IZZ)V
    .locals 3

    if-ltz p1, :cond_8

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 916
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 917
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 918
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 919
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 920
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 921
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 922
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 925
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 926
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 927
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 928
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 929
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    :cond_3
    if-nez p2, :cond_4

    .line 932
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    .line 933
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    :cond_4
    if-eqz p3, :cond_5

    .line 936
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez p3, :cond_5

    .line 937
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 938
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 940
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_7

    .line 943
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 945
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 947
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 950
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 952
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setCustomEndFrame(I)Z
    .locals 2

    .line 656
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final setGeneratingFrame(I)V
    .locals 0

    .line 1216
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    return-void
.end method

.method public final setInvalidateOnProgressSet(Z)V
    .locals 0

    .line 1192
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    return-void
.end method

.method public final setLayerColor(Ljava/lang/String;I)V
    .locals 1

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->requestRedrawColors()V

    return-void
.end method

.method public final setMasterParent(Landroid/view/View;)V
    .locals 1

    .line 1252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOnFinishCallback(Ljava/lang/Runnable;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 280
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final setPlayInDirectionOfCustomEndFrame(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 965
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    return-void
.end method

.method public final setProgress(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    .line 974
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public final setProgressMs(J)V
    .locals 6

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    const-wide/16 v4, 0x0

    .line 960
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget p2, p2, v1

    rem-int/2addr p1, p2

    .line 961
    invoke-virtual {p0, p1, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVibrationPattern(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 807
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 776
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    const/4 v1, 0x0

    .line 780
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 781
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    if-eqz v1, :cond_2

    .line 782
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 783
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 784
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    .line 787
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 788
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 789
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 900
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 901
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 0

    .line 1122
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerAfterDrawCall()V

    .line 1123
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrameInternal(JZ)V

    return-void
.end method
