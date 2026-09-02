.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzh(I)V

    return-void
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzh(I)V

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->$r8$clinit:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzo;Z)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 p2, 0xe3

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzg()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzb()V

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onSessionResuming with sessionId = %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzl()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzf(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzc(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 p2, 0xe2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzh(I)V

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onSessionStarted with sessionId = %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zza(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 p2, 0xde

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzg()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzb()V

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSessionStarting"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 v0, 0xdd

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->$r8$clinit:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onSessionSuspended with reason = %d"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzo(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzp;->zze(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 p2, 0xe1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzg()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzc()V

    return-void
.end method
