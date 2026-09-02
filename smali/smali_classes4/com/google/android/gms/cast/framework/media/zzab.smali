.class final Lcom/google/android/gms/cast/framework/media/zzab;
.super Lcom/google/android/gms/cast/framework/media/zzbc;
.source "SourceFile"


# instance fields
.field final synthetic zza:[I

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zza:[I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzb:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zza:[I

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzF(Lcom/google/android/gms/cast/internal/zzat;[ILorg/json/JSONObject;)J

    return-void
.end method
