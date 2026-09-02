.class Lorg/telegram/messenger/pip/PipActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/activity/IPipActivityHandler;


# instance fields
.field private final actionListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;

.field private final animationListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final callback:Landroid/view/Choreographer$FrameCallback;

.field private final choreographer:Landroid/view/Choreographer;

.field private final durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

.field private final durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

.field private hasFrameListener:Z

.field private isActivityStarted:Z

.field private isInPictureInPictureModeInternal:Z

.field private isInPictureInPictureStash:Z

.field private lastProgress:F

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/pip/activity/IPipActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private pictureInPictureParams:Landroid/app/PictureInPictureParams;


# direct methods
.method public static synthetic $r8$lambda$UF6ILmFFeS-yNWBCh5GIuoFrHJw(Lorg/telegram/messenger/pip/PipActivityHandler;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->onFrameInternal(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchAction(Lorg/telegram/messenger/pip/PipActivityHandler;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchAction(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    const/high16 v0, -0x40800000    # -1.0f

    .line 321
    iput v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->lastProgress:F

    .line 348
    new-instance v0, Lorg/telegram/messenger/pip/utils/PipDuration;

    const-string v1, "enter"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/pip/utils/PipDuration;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 349
    new-instance v0, Lorg/telegram/messenger/pip/utils/PipDuration;

    const-string/jumbo v1, "leave"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/pip/utils/PipDuration;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    .line 351
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    .line 352
    new-instance v0, Lorg/telegram/messenger/pip/PipActivityHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/PipActivityHandler$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/pip/PipActivityHandler;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    .line 390
    new-instance v0, Lorg/telegram/messenger/pip/PipActivityHandler$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/PipActivityHandler$1;-><init>(Lorg/telegram/messenger/pip/PipActivityHandler;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    return-void
.end method

.method private dispatchAction(Ljava/lang/String;I)V
    .locals 0

    .line 333
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 339
    throw p0
.end method

.method private dispatchCompleteEnterPip()V
    .locals 3

    .line 242
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchEnterAnimationEnd()V

    .line 243
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 244
    invoke-interface {v2}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onCompleteEnterToPip()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchCompleteExitPip(Z)V
    .locals 3

    .line 268
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchLeaveAnimationEnd()V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    .line 271
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 272
    invoke-interface {v2, p1}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onCompleteExitFromPip(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchEnterAnimationEnd()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 291
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->end()J

    move-result-wide v0

    .line 292
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 293
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onEnterAnimationEnd(J)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->unsubscribeFromFrameUpdates()V

    return-void
.end method

.method private dispatchEnterAnimationStart()V
    .locals 6

    .line 277
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated()J

    move-result-wide v0

    .line 278
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 279
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onEnterAnimationStart(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 284
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->start()V

    .line 285
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->subscribeToFrameUpdates()V

    return-void
.end method

.method private dispatchLeaveAnimationEnd()V
    .locals 6

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 313
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->end()J

    move-result-wide v0

    .line 314
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 315
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onLeaveAnimationEnd(J)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->unsubscribeFromFrameUpdates()V

    return-void
.end method

.method private dispatchLeaveAnimationStart()V
    .locals 6

    .line 300
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->estimated()J

    move-result-wide v0

    .line 301
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 302
    invoke-interface {v5, v0, v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onLeaveAnimationStart(J)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 307
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipDuration;->start()V

    .line 308
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->subscribeToFrameUpdates()V

    return-void
.end method

.method private dispatchStartEnterPip()V
    .locals 4

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureStash:Z

    .line 235
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 236
    invoke-interface {v3}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onStartEnterToPip()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchEnterAnimationStart()V

    return-void
.end method

.method private dispatchStartExitPip(Z)V
    .locals 4

    .line 261
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 262
    invoke-interface {v3, p1}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onStartExitFromPip(Z)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchLeaveAnimationStart()V

    return-void
.end method

.method private dispatchStashEndPip()V
    .locals 3

    .line 255
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 256
    invoke-interface {v2}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onPipStashEnd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchStashStartPip()V
    .locals 3

    .line 249
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/pip/activity/IPipActivityListener;

    .line 250
    invoke-interface {v2}, Lorg/telegram/messenger/pip/activity/IPipActivityListener;->onPipStashStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTransitionAnimationProgress(F)V
    .locals 3

    .line 324
    iget v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->lastProgress:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->lastProgress:F

    .line 327
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 328
    invoke-interface {v2, p1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onTransitionAnimationProgress(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private hasContentForPictureInPictureMode()Z
    .locals 1

    .line 204
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    if-eqz v0, :cond_0

    .line 205
    check-cast p0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    invoke-interface {p0}, Lorg/telegram/messenger/pip/activity/IPipActivity;->getPipController()Lorg/telegram/messenger/pip/PipActivityController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipActivityController;->hasContentForPictureInPictureMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private manualEnterPictureInPictureModeInternal()V
    .locals 2

    .line 212
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/pip/utils/PipUtils;->useAutoEnterInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 221
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->hasContentForPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartEnterPip()V

    .line 223
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private onFrameInternal(J)V
    .locals 2

    .line 369
    iget-boolean p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    if-nez p1, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;

    .line 372
    invoke-interface {v1}, Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;->onTransitionAnimationFrame()V

    goto :goto_0

    .line 375
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->isStarted()Z

    move-result p1

    const/4 p2, 0x0

    const v0, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 376
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationEnter:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->progress()F

    move-result p1

    div-float/2addr p1, v0

    invoke-static {p1, p2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 377
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    goto :goto_1

    .line 378
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 379
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->durationLeave:Lorg/telegram/messenger/pip/utils/PipDuration;

    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipDuration;->progress()F

    move-result p1

    div-float/2addr p1, v0

    sub-float p1, v1, p1

    invoke-static {p1, p2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 380
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchTransitionAnimationProgress(F)V

    .line 383
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private subscribeToFrameUpdates()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    .line 359
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private unsubscribeFromFrameUpdates()V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->hasFrameListener:Z

    .line 365
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->choreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public addActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 167
    const-string p0, "PIP_DEBUG"

    const-string p1, "[Activity] onConfigurationChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 123
    const-string v0, "PIP_DEBUG"

    const-string v1, "[Activity] onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->hasContentForPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lorg/telegram/messenger/pip/utils/PipUtils;->useAutoEnterInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartEnterPip()V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Activity] onPictureInPictureModeChanged "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PIP_DEBUG"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-boolean p2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchCompleteEnterPip()V

    return-void

    .line 151
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isActivityStarted:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 152
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartExitPip(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchCompleteExitPip(Z)V

    :cond_2
    return-void
.end method

.method public onPictureInPictureRequested()V
    .locals 2

    .line 89
    const-string v0, "PIP_DEBUG"

    const-string v1, "[Activity] onPictureInPictureRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->manualEnterPictureInPictureModeInternal()V

    return-void
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    const/16 v1, 0x23

    .line 179
    const-string v2, "[Activity] onPictureInPictureUiStateChanged "

    const-string v3, "PIP_DEBUG"

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->hasContentForPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartEnterPip()V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p1

    .line 189
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureStash:Z

    if-eq v0, p1, :cond_3

    .line 190
    iput-boolean p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureStash:Z

    if-eqz p1, :cond_2

    .line 192
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStashStartPip()V

    return-void

    .line 194
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStashEndPip()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 114
    const-string v0, "PIP_DEBUG"

    const-string v1, "[Activity] onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchCompleteExitPip(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 101
    const-string v0, "PIP_DEBUG"

    const-string v1, "[Activity] onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isActivityStarted:Z

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "PIP_CUSTOM_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    iget-object v2, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    .line 106
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {v2, p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 108
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 134
    const-string v0, "PIP_DEBUG"

    const-string v1, "[Activity] onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isActivityStarted:Z

    .line 137
    iget-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->isInPictureInPictureModeInternal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/PipActivityHandler;->dispatchStartExitPip(Z)V

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->activity:Landroid/app/Activity;

    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 95
    const-string v0, "PIP_DEBUG"

    const-string v1, "[Activity] onUserLeaveHint"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityHandler;->manualEnterPictureInPictureModeInternal()V

    return-void
.end method

.method public removeActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->actionListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->animationListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 2

    .line 172
    const-string v0, "PIP_DEBUG"

    const-string v1, "[Activity] setPictureInPictureParams"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityHandler;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    return-void
.end method
