.class final Lcom/google/android/gms/cast/zzcv;
.super Lcom/google/android/gms/cast/zzdc;
.source "SourceFile"


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/cast/zzcv;->zza:D

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcv;->zzb:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcv;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdc;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcv;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzcv;->zza:D

    iget-object p0, p0, Lcom/google/android/gms/cast/zzcv;->zzb:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzp(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J

    return-void
.end method
