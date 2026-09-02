.class final Lcom/google/android/gms/cast/zzcp;
.super Lcom/google/android/gms/cast/zzdc;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/cast/zzcp;->zza:I

    iput p4, p0, Lcom/google/android/gms/cast/zzcp;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcp;->zzc:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdc;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v0, p0, Lcom/google/android/gms/cast/zzcp;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/gms/cast/zzcp;->zzb:I

    const/16 v4, 0x7d1

    if-gez v2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid request: Invalid newIndex %d."

    .line 6
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    if-ne v1, v2, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    if-nez v5, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Invalid request: Invalid MediaStatus"

    .line 12
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    if-le v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 14
    :cond_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdc;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzcp;->zzc:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v1, v0, v3, p0}, Lcom/google/android/gms/cast/internal/zzar;->zzG(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J

    return-void
.end method
