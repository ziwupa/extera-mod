.class public Lorg/telegram/ui/Components/VideoTimelineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;,
        Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;
    }
.end annotation


# static fields
.field private static final sync:Ljava/lang/Object;


# instance fields
.field private final backgroundGrayPaint:Landroid/graphics/Paint;

.field private currentTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

.field private frameHeight:I

.field private frameTimeOffset:J

.field private frameWidth:I

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private framesLoaded:Z

.field private framesToLoad:I

.field private isRoundFrames:Z

.field private keyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private maxProgressDiff:F

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private minProgressDiff:F

.field private final paint2:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field private pressDx:F

.field private pressedLeft:Z

.field private pressedRight:Z

.field private progressLeft:F

.field private progressRight:F

.field private rect1:Landroid/graphics/Rect;

.field private rect2:Landroid/graphics/Rect;

.field private roundCornerBitmap:Landroid/graphics/Bitmap;

.field private roundCornersSize:I

.field thumbPaint:Landroid/graphics/Paint;

.field private timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

.field useClip:Z

.field private videoLength:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetframeHeight(Lorg/telegram/ui/Components/VideoTimelineView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetframeTimeOffset(Lorg/telegram/ui/Components/VideoTimelineView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameTimeOffset:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetframeWidth(Lorg/telegram/ui/Components/VideoTimelineView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetframes(Lorg/telegram/ui/Components/VideoTimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetframesToLoad(Lorg/telegram/ui/Components/VideoTimelineView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmediaMetadataRetriever(Lorg/telegram/ui/Components/VideoTimelineView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputframesLoaded(Lorg/telegram/ui/Components/VideoTimelineView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesLoaded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreloadFrames(Lorg/telegram/ui/Components/VideoTimelineView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoTimelineView;->reloadFrames(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/VideoTimelineView;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->backgroundGrayPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x7f000000

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelineView;->updateColors()V

    return-void
.end method

.method private drawCorners(Landroid/graphics/Canvas;IIII)V
    .locals 7

    const/high16 v0, 0x40c00000    # 6.0f

    .line 477
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 478
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    .line 479
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 480
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 482
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    .line 483
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 486
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 487
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    int-to-float v4, v2

    int-to-float v5, v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 490
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    shr-int/2addr v0, v3

    .line 491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 492
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    int-to-float v2, p4

    int-to-float v3, p5

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int v1, p4, v0

    int-to-float v1, v1

    add-int/2addr p2, p5

    sub-int v5, p2, v0

    int-to-float v5, v5

    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 493
    invoke-virtual {p1, v6, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    sub-int v6, p2, v6

    int-to-float v6, v6

    invoke-virtual {p1, v1, v2, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr p4, p3

    sub-int p3, p4, v0

    int-to-float p3, p3

    const/high16 v1, 0x43340000    # 180.0f

    .line 497
    invoke-virtual {p1, v1, p3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 498
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    sub-int v5, p4, v2

    int-to-float v5, v5

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, v1, v5, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr p5, v0

    int-to-float p2, p5

    const/high16 p5, 0x42b40000    # 90.0f

    .line 501
    invoke-virtual {p1, p5, p3, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 502
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornerBitmap:Landroid/graphics/Bitmap;

    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    sub-int/2addr p4, p0

    int-to-float p0, p4

    invoke-virtual {p1, p2, p0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private reloadFrames(I)V
    .locals 5

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 276
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->isRoundFrames:Z

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 277
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 280
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameHeight:I

    div-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    .line 284
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameTimeOffset:J

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    .line 288
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 290
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesToLoad:I

    if-ge v0, v2, :cond_2

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    float-to-int v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 297
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesLoaded:Z

    .line 298
    new-instance v0, Lorg/telegram/ui/Components/VideoTimelineView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/VideoTimelineView$1;-><init>(Lorg/telegram/ui/Components/VideoTimelineView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    .line 346
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    filled-new-array {p1, v1, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public clearFrames()V
    .locals 2

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 392
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    .line 404
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoTimelineView;->destroy(Z)V

    return-void
.end method

.method public destroy(Z)V
    .locals 3

    .line 354
    sget-object v0, Lorg/telegram/ui/Components/VideoTimelineView;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 356
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 358
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 361
    :try_start_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 363
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 366
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_2
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 386
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    :cond_5
    return-void

    .line 363
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getLeftProgress()F
    .locals 0

    .line 109
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    return p0
.end method

.method public getRightProgress()F
    .locals 0

    .line 113
    iget p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 423
    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->useClip:Z

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->path:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    .line 426
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 430
    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int v7, v3, v5

    .line 431
    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v8, v2, v3

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v10, v2, 0x1

    .line 435
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-nez v2, :cond_1

    .line 436
    invoke-direct {p0, v11}, Lorg/telegram/ui/Components/VideoTimelineView;->reloadFrames(I)V

    .line 438
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 439
    iget-boolean v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->framesLoaded:Z

    if-nez v2, :cond_2

    int-to-float v3, v10

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v10

    int-to-float v5, v2

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->backgroundGrayPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    move v2, v11

    .line 443
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_6

    .line 444
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 445
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 446
    iget-boolean v4, p0, Lorg/telegram/ui/Components/VideoTimelineView;->isRoundFrames:Z

    iget v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->frameWidth:I

    if-eqz v4, :cond_3

    div-int/lit8 v5, v5, 0x2

    :cond_3
    mul-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 448
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v4, v5, v10, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 449
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect1:Landroid/graphics/Rect;

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    int-to-float v4, v5

    int-to-float v5, v10

    .line 451
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    int-to-float v3, v10

    int-to-float v4, v7

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v10

    int-to-float v5, v2

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v8

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 466
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v7, v1

    int-to-float v2, v1

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v3, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 467
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v2, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v3, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v8, v1

    int-to-float v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->thumbPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 469
    iget-boolean v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->useClip:Z

    if-eqz v1, :cond_7

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 472
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v2, v10, 0x2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/VideoTimelineView;->drawCorners(Landroid/graphics/Canvas;IIII)V

    return-void

    .line 457
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->useClip:Z

    if-eqz v0, :cond_9

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 409
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 410
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->useClip:Z

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->path:Landroid/graphics/Path;

    if-nez p1, :cond_0

    .line 412
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->path:Landroid/graphics/Path;

    .line 414
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x1

    .line 416
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->path:Landroid/graphics/Path;

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    .line 145
    iget v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float/2addr v6, v5

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 146
    iget v8, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez p1, :cond_1

    return v0

    .line 153
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int v3, v6, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_3

    add-int v3, v6, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3

    cmpl-float v3, v2, v12

    if-ltz v3, :cond_3

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_2

    .line 156
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 158
    :cond_2
    iput-boolean v13, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    int-to-float p1, v6

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 159
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    :cond_3
    sub-int v3, v8, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_5

    add-int/2addr p1, v8

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_5

    cmpl-float p1, v2, v12

    if-ltz p1, :cond_5

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_5

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_4

    .line 167
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 169
    :cond_4
    iput-boolean v13, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    int-to-float p1, v8

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 170
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    .line 177
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    goto/16 :goto_5

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v13, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    goto/16 :goto_4

    .line 197
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_17

    .line 198
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz p1, :cond_d

    .line 199
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 200
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 201
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_0

    :cond_8
    if-le p1, v8, :cond_9

    goto :goto_0

    :cond_9
    move v8, p1

    .line 205
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v8, p1

    int-to-float p1, v8

    div-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    sub-float v1, v0, p1

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    add-float/2addr p1, v2

    .line 207
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    goto :goto_1

    .line 208
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_b

    sub-float p1, v0, p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    sub-float/2addr v0, v1

    .line 209
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    cmpg-float p1, v0, v12

    if-gez p1, :cond_b

    .line 211
    iput v12, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    .line 214
    :cond_b
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float/2addr v5, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_c

    .line 218
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->onLeftProgressChanged(F)V

    .line 220
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    .line 222
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    if-eqz p1, :cond_17

    .line 223
    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ge p1, v6, :cond_e

    goto :goto_2

    .line 226
    :cond_e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v3

    if-le p1, v0, :cond_f

    .line 227
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int v6, v3, p1

    goto :goto_2

    :cond_f
    move v6, p1

    .line 229
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v6, p1

    int-to-float p1, v6

    div-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 230
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float v1, p1, v0

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    sub-float/2addr p1, v2

    .line 231
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    goto :goto_3

    .line 232
    :cond_10
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_11

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_11

    add-float/2addr v0, v1

    .line 233
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_11

    .line 235
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 239
    :cond_11
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float/2addr v5, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setCx(F)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J

    long-to-float v0, v0

    div-float/2addr v0, v11

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_12

    .line 243
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->onRightProgressChanged(F)V

    .line 245
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v13

    .line 180
    :cond_13
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    if-eqz p1, :cond_15

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_14

    .line 182
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 184
    :cond_14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedLeft:Z

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    return v13

    .line 188
    :cond_15
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    if-eqz p1, :cond_17

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_16

    .line 190
    invoke-interface {p1}, Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 192
    :cond_16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->pressedRight:Z

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show(Z)V

    return v13

    :cond_17
    :goto_5
    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->delegate:Lorg/telegram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    return-void
.end method

.method public setKeyframes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->keyframes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 2

    .line 121
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->maxProgressDiff:F

    .line 122
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    add-float/2addr v1, p1

    .line 123
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMinProgressDiff(F)V
    .locals 0

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->minProgressDiff:F

    return-void
.end method

.method public setRoundFrames(Z)V
    .locals 4

    .line 129
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->isRoundFrames:Z

    if-eqz p1, :cond_0

    .line 131
    new-instance p1, Landroid/graphics/Rect;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect1:Landroid/graphics/Rect;

    .line 132
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public setTimeHintView(Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/VideoTimelineView;->destroy(Z)V

    .line 254
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    .line 255
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressLeft:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->progressRight:F

    .line 258
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->videoLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 264
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->backgroundGrayPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->roundCornersSize:I

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->timeHintView:Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->updateColors()V

    :cond_0
    return-void
.end method
