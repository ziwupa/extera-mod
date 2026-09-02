.class public final Lcom/google/android/gms/maps/UiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public setCompassEnabled(Z)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setCompassEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setMyLocationButtonEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/UiSettings;->zza:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->setZoomControlsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method
