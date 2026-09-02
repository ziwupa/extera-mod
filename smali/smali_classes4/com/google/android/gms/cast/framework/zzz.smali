.class final Lcom/google/android/gms/cast/framework/zzz;
.super Lcom/google/android/gms/cast/zzp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/zzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzk()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzk()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzal;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    const-class v1, Lcom/google/android/gms/cast/framework/zzal;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onConnected"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Lcom/google/android/gms/cast/framework/zzs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzl()Lcom/google/android/gms/cast/framework/zzs;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzs;->zza()V

    :cond_2
    :goto_3
    return-void
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/framework/zzal;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/google/android/gms/cast/framework/zzal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectionFailed"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to call %s on %s."

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzal;->zzf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/google/android/gms/cast/framework/zzal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectionSuspended"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to call %s on %s."

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi()Lcom/google/android/gms/cast/framework/zzal;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/framework/zzal;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/google/android/gms/cast/framework/zzal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDisconnected"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to call %s on %s."

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
