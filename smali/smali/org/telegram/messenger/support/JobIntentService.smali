.class public abstract Lorg/telegram/messenger/support/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;,
        Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;,
        Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;,
        Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;,
        Lorg/telegram/messenger/support/JobIntentService$JobWorkEnqueuer;,
        Lorg/telegram/messenger/support/JobIntentService$CompatWorkEnqueuer;,
        Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;,
        Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobIntentService"

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

.field mCurProcessor:Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/messenger/support/JobIntentService;->sLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/support/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 380
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mInterruptIfStopped:Z

    .line 51
    iput-boolean v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mStopped:Z

    .line 52
    iput-boolean v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mDestroyed:Z

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    return-void

    .line 384
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 484
    sget-object v0, Lorg/telegram/messenger/support/JobIntentService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 485
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lorg/telegram/messenger/support/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    move-result-object p0

    .line 486
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->ensureJobId(I)V

    .line 487
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V

    .line 488
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 482
    :cond_0
    const-string/jumbo p0, "work must not be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 465
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lorg/telegram/messenger/support/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;
    .locals 3

    .line 493
    sget-object v0, Lorg/telegram/messenger/support/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    if-nez v1, :cond_2

    .line 495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 499
    new-instance p2, Lorg/telegram/messenger/support/JobIntentService$JobWorkEnqueuer;

    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/messenger/support/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 497
    :cond_0
    const-string p0, "Can\'t be here without a job id"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 501
    :cond_1
    new-instance p2, Lorg/telegram/messenger/support/JobIntentService$CompatWorkEnqueuer;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/support/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 503
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public dequeueWork()Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;
    .locals 2

    .line 603
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mJobImpl:Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0}, Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;->dequeueWork()Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;

    move-result-object p0

    return-object p0

    .line 606
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 608
    iget-object p0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 610
    monitor-exit v0

    return-object p0

    .line 612
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 563
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCurProcessor:Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;

    if-eqz v0, :cond_0

    .line 564
    iget-boolean v1, p0, Lorg/telegram/messenger/support/JobIntentService;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mStopped:Z

    .line 567
    invoke-virtual {p0}, Lorg/telegram/messenger/support/JobIntentService;->onStopCurrentWork()Z

    move-result p0

    return p0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 1

    .line 571
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCurProcessor:Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;-><init>(Lorg/telegram/messenger/support/JobIntentService;)V

    iput-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCurProcessor:Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;

    .line 573
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatWorkEnqueuer:Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {v0}, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V

    .line 577
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCurProcessor:Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 0

    .line 544
    iget-boolean p0, p0, Lorg/telegram/messenger/support/JobIntentService;->mStopped:Z

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 429
    iget-object p0, p0, Lorg/telegram/messenger/support/JobIntentService;->mJobImpl:Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;

    if-eqz p0, :cond_0

    .line 430
    invoke-interface {p0}, Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 390
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 393
    new-instance v0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;-><init>(Lorg/telegram/messenger/support/JobIntentService;)V

    iput-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mJobImpl:Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;

    .line 394
    iput-object v2, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatWorkEnqueuer:Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    return-void

    .line 396
    :cond_0
    iput-object v2, p0, Lorg/telegram/messenger/support/JobIntentService;->mJobImpl:Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;

    .line 397
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 398
    invoke-static {p0, v0, v1, v1}, Lorg/telegram/messenger/support/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatWorkEnqueuer:Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 440
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 441
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 442
    monitor-enter v0

    const/4 v1, 0x1

    .line 443
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/support/JobIntentService;->mDestroyed:Z

    .line 444
    iget-object p0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatWorkEnqueuer:Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    .line 445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 408
    iget-object p2, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 409
    iget-object p2, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatWorkEnqueuer:Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    invoke-virtual {p2}, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->serviceStartReceived()V

    .line 411
    iget-object p2, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    .line 412
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;-><init>(Lorg/telegram/messenger/support/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 414
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/support/JobIntentService;->ensureProcessorRunningLocked(Z)V

    .line 415
    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public onStopCurrentWork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processorFinished()V
    .locals 2

    .line 582
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 583
    monitor-enter v0

    const/4 v1, 0x0

    .line 584
    :try_start_0
    iput-object v1, p0, Lorg/telegram/messenger/support/JobIntentService;->mCurProcessor:Lorg/telegram/messenger/support/JobIntentService$CommandProcessor;

    .line 593
    iget-object v1, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 594
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/support/JobIntentService;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 595
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/support/JobIntentService;->mDestroyed:Z

    if-nez v1, :cond_1

    .line 596
    iget-object p0, p0, Lorg/telegram/messenger/support/JobIntentService;->mCompatWorkEnqueuer:Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Lorg/telegram/messenger/support/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    .line 598
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 536
    iput-boolean p1, p0, Lorg/telegram/messenger/support/JobIntentService;->mInterruptIfStopped:Z

    return-void
.end method
