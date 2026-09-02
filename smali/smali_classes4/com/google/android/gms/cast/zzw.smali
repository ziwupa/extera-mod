.class final Lcom/google/android/gms/cast/zzw;
.super Lcom/google/android/gms/cast/zzy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzeu;

.field final synthetic zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field final synthetic zzd:Lcom/google/android/gms/cast/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzeu;Lcom/google/android/gms/cast/zzag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzw;->zzb:Lcom/google/android/gms/internal/cast/zzeu;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzw;->zzd:Lcom/google/android/gms/cast/zzag;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onConnected"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string p3, "Unable to get the display manager"

    .line 3
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, p0, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x140

    div-int/lit16 v7, v4, 0x438

    const/4 v9, 0x2

    .line 7
    const-string v4, "private_display"

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Landroid/hardware/display/VirtualDisplay;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc()Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string p3, "Unable to create virtual display"

    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, p0, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc()Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string p3, "Virtual display does not have a display"

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, p0, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzw;->zzb:Lcom/google/android/gms/internal/cast/zzeu;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzez;

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p2

    .line 16
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzez;->zzh(Lcom/google/android/gms/internal/cast/zzey;ILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, p0, p4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onConnectedWithDisplay"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v2, "There is no virtual display"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v3, p0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v2, "Virtual display no longer has a display"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v3, p0, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onError: %d"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method

.method public final zze(ZLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "onRemoteDisplayMuteStateChanged: %b"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/zzw;->zzd:Lcom/google/android/gms/cast/zzag;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x21

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "onRemoteDisplayMuteStateChanged: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/cast/zzag;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl()Ljava/lang/ref/WeakReference;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplayMuteStateChanged(Z)V

    :cond_0
    return-void
.end method
