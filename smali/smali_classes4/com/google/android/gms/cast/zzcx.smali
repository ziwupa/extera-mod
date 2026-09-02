.class final Lcom/google/android/gms/cast/zzcx;
.super Lcom/google/android/gms/cast/zzdc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcx;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdc;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcx;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzs(Lcom/google/android/gms/cast/internal/zzat;)J

    return-void
.end method
