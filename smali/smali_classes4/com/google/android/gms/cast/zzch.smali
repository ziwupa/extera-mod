.class final Lcom/google/android/gms/cast/zzch;
.super Lcom/google/android/gms/cast/zzdc;
.source "SourceFile"


# instance fields
.field final synthetic zza:[I

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzch;->zza:[I

    iput-object p4, p0, Lcom/google/android/gms/cast/zzch;->zzb:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzch;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdc;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzch;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzch;->zza:[I

    iget-object p0, p0, Lcom/google/android/gms/cast/zzch;->zzb:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzF(Lcom/google/android/gms/cast/internal/zzat;[ILorg/json/JSONObject;)J

    return-void
.end method
