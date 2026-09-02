.class public final Lcom/google/android/gms/maps/model/Circle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzn;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Circle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    check-cast p1, Lcom/google/android/gms/maps/model/Circle;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzy(Lcom/google/android/gms/internal/maps/zzn;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return v1
.end method

.method public getRadius()D
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzd()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzi()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzn;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "center must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzo(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setRadius(D)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzn;->zzr(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Circle;->zza:Lcom/google/android/gms/internal/maps/zzn;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzn;->zzs(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method
