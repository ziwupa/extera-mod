.class final Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/support/JobIntentService$CompatJobEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/support/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Lorg/telegram/messenger/support/JobIntentService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/JobIntentService;)V
    .locals 1

    .line 231
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mService:Lorg/telegram/messenger/support/JobIntentService;

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 0

    .line 237
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public dequeueWork()Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;
    .locals 3

    .line 267
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 272
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v1, v2

    .line 276
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mService:Lorg/telegram/messenger/support/JobIntentService;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 279
    new-instance v0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    .line 276
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 245
    iget-object p0, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mService:Lorg/telegram/messenger/support/JobIntentService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/support/JobIntentService;->ensureProcessorRunningLocked(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 252
    iget-object p1, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mService:Lorg/telegram/messenger/support/JobIntentService;

    invoke-virtual {p1}, Lorg/telegram/messenger/support/JobIntentService;->doStopCurrentWork()Z

    move-result p1

    .line 253
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 256
    :try_start_0
    iput-object v1, p0, Lorg/telegram/messenger/support/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 257
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
