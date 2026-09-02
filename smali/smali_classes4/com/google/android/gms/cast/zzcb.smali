.class final Lcom/google/android/gms/cast/zzcb;
.super Lcom/google/android/gms/cast/zzdc;
.source "SourceFile"


# instance fields
.field final synthetic zza:[J

.field final synthetic zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcb;->zza:[J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcb;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdc;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcb;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzcb;->zza:[J

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzt(Lcom/google/android/gms/cast/internal/zzat;[J)J

    return-void
.end method
