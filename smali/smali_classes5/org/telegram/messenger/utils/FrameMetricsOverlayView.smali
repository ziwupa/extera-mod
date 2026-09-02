.class public final Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    }
.end annotation


# instance fields
.field private final attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bgPaint:Landroid/graphics/Paint;

.field private choreographerCallback:Landroid/view/Choreographer$FrameCallback;

.field private hostWindow:Landroid/view/Window;

.field private listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private lp:Landroid/view/WindowManager$LayoutParams;

.field private metricsHandler:Landroid/os/Handler;

.field private metricsThread:Landroid/os/HandlerThread;

.field private observedView:Landroid/view/View;

.field private final onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private onDrawPerSecond:I

.field private final redraw:Ljava/lang/Runnable;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final textPaint:Landroid/graphics/Paint;

.field private final uiHandler:Landroid/os/Handler;

.field private vsyncCountAccum:I

.field private vsyncPerSecond:I

.field private vsyncWindowStartNs:J

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$m42WIPdz4HTot3OVFKZ-a0YbcXM(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 230
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p0, v0

    .line 231
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    .line 232
    iput-wide v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    goto :goto_2

    .line 235
    :cond_0
    iget v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->key:I

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 236
    iput-wide v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 238
    iget-boolean v4, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isDuration:Z

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 240
    iget-wide v4, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide v6, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v2, v4

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 242
    :goto_1
    iput-wide v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$tZjZH254NAiFWunKAjYF90qd6-E(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lambda$attachOnDrawListener$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$vsVCXcogVOilQ0ZN5Nm2a0aq-Vk(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lambda$start$1(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetrunning(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetuiHandler(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    .line 139
    iput p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncPerSecond:I

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    iput p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawPerSecond:I

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->bgPaint:Landroid/graphics/Paint;

    .line 153
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 166
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    .line 174
    new-instance v3, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;-><init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V

    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->redraw:Ljava/lang/Runnable;

    const/high16 v3, -0x50000000

    .line 184
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    .line 185
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 188
    const-string v0, "fonts/rmono.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private attachInternal(Landroid/app/Activity;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 195
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    .line 198
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x318

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 209
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    int-to-float p1, p3

    .line 210
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 211
    iget-object p2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 212
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 p1, 0x43820000    # 260.0f

    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 215
    iget-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    iget-object p2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->start()V

    return-void
.end method

.method private attachOnDrawListener()V
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 298
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static attachToActivityCorner(Landroid/app/Activity;IILandroid/view/View;)Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
    .locals 1

    .line 105
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->setObservedView(Landroid/view/View;)V

    .line 107
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachInternal(Landroid/app/Activity;II)V

    return-object v0
.end method

.method private detachOnDrawListener()V
    .locals 2

    .line 305
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$attachOnDrawListener$2()V
    .locals 0

    .line 296
    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private synthetic lambda$start$1(J)V
    .locals 4

    .line 251
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 254
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    goto :goto_0

    :cond_1
    sub-long v0, p1, v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    .line 261
    iget v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    if-ltz v0, :cond_2

    .line 256
    iput v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncPerSecond:I

    .line 257
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawPerSecond:I

    .line 258
    iput v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    .line 259
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 261
    iput v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    .line 263
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private start()V
    .locals 3

    .line 222
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetrics"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsThread:Landroid/os/HandlerThread;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 226
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsHandler:Landroid/os/Handler;

    .line 228
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 247
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    iget-object v2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 250
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 265
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 267
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachOnDrawListener()V

    .line 269
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->redraw:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stop()V
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->redraw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 282
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->detachOnDrawListener()V

    .line 283
    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_2

    .line 284
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 121
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->stop()V

    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    .line 126
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 127
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    .line 319
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v9, v1

    const/high16 v1, 0x41300000    # 11.0f

    .line 320
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    .line 323
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x9

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    move v4, v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float v5, v2, v1

    const/high16 v1, 0x41200000    # 10.0f

    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->bgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-float v2, v9, v10

    .line 345
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    move-result-object v3

    array-length v4, v3

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move v8, v10

    move v7, v11

    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_2
    const-wide v27, 0x412e848000000000L    # 1000000.0

    move-object/from16 v16, v3

    const-string v3, "%-16s : %5.2f / %5.2f ms"

    if-ge v7, v4, :cond_4

    move/from16 v29, v4

    aget-object v4, v16, v7

    .line 347
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isAvailable()Z

    move-result v30

    if-eqz v30, :cond_3

    move/from16 v30, v7

    move/from16 v31, v8

    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    cmp-long v32, v7, v17

    if-gez v32, :cond_1

    :goto_3
    move-wide/from16 v34, v5

    move-wide/from16 v32, v14

    goto/16 :goto_7

    :cond_1
    move-wide/from16 v32, v14

    .line 349
    iget-boolean v14, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isDuration:Z

    if-eqz v14, :cond_2

    .line 350
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v15, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    long-to-double v7, v7

    div-double v7, v7, v27

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-wide/from16 v34, v5

    iget-wide v5, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v15, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 350
    invoke-static {v14, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 357
    sget-object v5, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$2;->$SwitchMap$org$telegram$messenger$utils$FrameMetricsOverlayView$Metric:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_5

    .line 381
    :pswitch_0
    iget-wide v5, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    add-long v14, v32, v5

    .line 382
    iget-wide v4, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    add-double v4, v25, v4

    move-wide/from16 v25, v4

    goto :goto_6

    .line 376
    :pswitch_1
    iget-wide v5, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    add-long/2addr v12, v5

    .line 377
    iget-wide v4, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    add-double v4, v23, v4

    move-wide/from16 v23, v4

    goto :goto_5

    .line 372
    :pswitch_2
    iget-wide v5, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    add-long/2addr v10, v5

    .line 373
    iget-wide v4, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    add-double v4, v21, v4

    move-wide/from16 v21, v4

    goto :goto_5

    .line 366
    :pswitch_3
    iget-wide v5, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    add-long v7, v34, v5

    .line 367
    iget-wide v14, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    add-double v19, v19, v14

    add-long/2addr v10, v5

    add-double v4, v21, v14

    move-wide/from16 v21, v4

    move-wide v5, v7

    :goto_4
    move-wide/from16 v14, v32

    goto :goto_8

    .line 362
    :pswitch_4
    iget-wide v5, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    add-long v5, v34, v5

    .line 363
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    add-double v7, v19, v7

    move-wide/from16 v19, v7

    goto :goto_4

    :cond_2
    move-wide/from16 v34, v5

    .line 386
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%-16s : %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-wide/from16 v14, v32

    :goto_6
    move-wide/from16 v5, v34

    goto :goto_8

    :cond_3
    move/from16 v30, v7

    move/from16 v31, v8

    goto/16 :goto_3

    .line 348
    :goto_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%-16s : n/a"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 388
    :goto_8
    iget-object v4, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v31

    add-int/lit8 v7, v30, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v29

    move/from16 v8, v31

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v34, v5

    move/from16 v31, v8

    move-wide/from16 v32, v14

    .line 392
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v7, v34

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v16, v4

    move-wide/from16 v14, v21

    move-wide/from16 v4, v23

    move-wide/from16 v21, v12

    .line 393
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    move-wide/from16 v4, v19

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    add-float v2, v2, v31

    .line 396
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v7, v7

    div-double v7, v7, v27

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v5, "ui"

    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 396
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v31

    long-to-double v4, v10

    div-double v4, v4, v27

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "rt"

    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 398
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v31

    move-wide/from16 v7, v21

    long-to-double v4, v7

    div-double v4, v4, v27

    .line 401
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "gpu"

    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 400
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v31

    move-wide/from16 v14, v32

    long-to-double v4, v14

    div-double v4, v4, v27

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "other"

    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 402
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v31

    move-wide/from16 v4, v16

    long-to-double v4, v4

    div-double v4, v4, v27

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "frame"

    filled-new-array {v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 404
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v31

    add-float v2, v2, v31

    .line 409
    iget v3, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncPerSecond:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "vsync"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%-16s : %d /s"

    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v2, v2, v31

    .line 412
    iget-object v3, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    if-eqz v3, :cond_5

    const-string v3, "onDraw"

    goto :goto_9

    :cond_5
    const-string v3, "onDraw (none)"

    :goto_9
    iget v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawPerSecond:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 411
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    const/high16 p1, 0x43520000    # 210.0f

    .line 418
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 420
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x9

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 421
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setObservedView(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->detachOnDrawListener()V

    .line 114
    iput-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachOnDrawListener()V

    :cond_0
    return-void
.end method
