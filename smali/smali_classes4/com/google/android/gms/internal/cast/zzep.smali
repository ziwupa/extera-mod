.class public final Lcom/google/android/gms/internal/cast/zzep;
.super Lcom/google/android/gms/internal/cast/zzeo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzer;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzer;Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzeo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzep;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConnected"

    invoke-virtual {p4, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/cast/zzep;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string p3, "Unable to get the display manager"

    .line 3
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    iget-object v9, v1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    if-ge p1, p2, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    mul-int/lit16 v3, v3, 0x140

    div-int/lit16 v6, v3, 0x438

    const/4 v8, 0x2

    .line 6
    const-string v3, "private_display"

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/cast/zzet;->zze(Landroid/hardware/display/VirtualDisplay;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string p2, "Unable to create virtual display"

    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/cast/zzes;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzez;

    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzez;->zzh(Lcom/google/android/gms/internal/cast/zzey;ILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 13
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 12
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string p2, "Virtual display does not have a display"

    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/cast/zzes;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConnectedWithDisplay"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "There is no virtual display"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzet;->zzd()Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Landroid/view/Display;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "Virtual display no longer has a display"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    sget p2, Lcom/google/android/gms/internal/cast/zzet;->$r8$clinit:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string v0, "onError: %d"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzep;->zza:Lcom/google/android/gms/internal/cast/zzer;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
