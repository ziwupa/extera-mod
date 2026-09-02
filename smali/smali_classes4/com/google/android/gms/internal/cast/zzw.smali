.class public final Lcom/google/android/gms/internal/cast/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzc()V

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzc()V

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcr;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcs;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzc()V

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()Lcom/google/android/gms/internal/cast/zzv;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/zzs;)V

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzw;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzy;->zze()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method
