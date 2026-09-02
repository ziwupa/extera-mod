.class final Lcom/google/android/gms/cast/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "Connection was not successful"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf()V

    return-void

    .line 4
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v2

    const-string v3, "startRemoteDisplay successful"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj()Ljava/lang/Object;

    move-result-object v0

    .line 5
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string v2, "Remote Display started but session already cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Landroid/view/Display;)V

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq()Landroid/content/ServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "No need to unbind service, already unbound"

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzah;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr(Landroid/content/ServiceConnection;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp(Landroid/content/Context;)V

    return-void

    .line 9
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
