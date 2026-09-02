.class final Lcom/google/android/gms/cast/framework/media/internal/zzr;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzs;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Z)V

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Z)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Z)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Z)V

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Z)V

    return-void
.end method
