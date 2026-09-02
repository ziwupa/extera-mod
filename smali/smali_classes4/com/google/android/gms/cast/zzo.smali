.class Lcom/google/android/gms/cast/zzo;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzn;-><init>(Lcom/google/android/gms/cast/zzo;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzo;->zza(Lcom/google/android/gms/cast/internal/zzx;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
