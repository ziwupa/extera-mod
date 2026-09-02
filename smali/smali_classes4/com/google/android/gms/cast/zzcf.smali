.class final Lcom/google/android/gms/cast/zzcf;
.super Lcom/google/android/gms/cast/zzdc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcf;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzcf;->zzb:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/zzcf;->zzc:J

    iput-object p7, p0, Lcom/google/android/gms/cast/zzcf;->zzd:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcf;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdc;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcf;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    filled-new-array {p1}, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    iget-wide v6, p0, Lcom/google/android/gms/cast/zzcf;->zzc:J

    iget-object v8, p0, Lcom/google/android/gms/cast/zzcf;->zzd:Lorg/json/JSONObject;

    iget v3, p0, Lcom/google/android/gms/cast/zzcf;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/cast/zzcf;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzar;->zzD(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
