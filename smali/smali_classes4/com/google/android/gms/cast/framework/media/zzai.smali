.class final Lcom/google/android/gms/cast/framework/media/zzai;
.super Lcom/google/android/gms/cast/framework/media/zzbc;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:I

    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:I

    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:J

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzar;->zzE(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
