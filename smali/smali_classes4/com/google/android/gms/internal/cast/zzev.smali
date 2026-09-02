.class final Lcom/google/android/gms/internal/cast/zzev;
.super Lcom/google/android/gms/internal/cast/zzfa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzfb;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzew;Lcom/google/android/gms/internal/cast/zzfb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzev;->zza:Lcom/google/android/gms/internal/cast/zzfb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzev;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzew;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->zza:Lcom/google/android/gms/internal/cast/zzfb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzfb;->zzb(ILcom/google/android/gms/common/api/ApiMetadata;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzev;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzew;->zzs()Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzew;->zzs()Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
