.class public Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zzd:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CircleOptions must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/internal/maps/zzn;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "MarkerOptions must not be null."

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/internal/maps/zzaj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/google/android/gms/maps/model/AdvancedMarker;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/AdvancedMarker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/Marker;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-object v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 1

    .line 4
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/zzab;

    .line 6
    invoke-direct {v0, p3}, Lcom/google/android/gms/maps/zzab;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p3, v0

    .line 7
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 1

    .line 9
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/zzab;

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/zzab;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p2, v0

    .line 12
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxZoomLevel()F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMaxZoomLevel()F

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

.method public final getMinZoomLevel()F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMinZoomLevel()F

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

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/Projection;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUiSettings()Lcom/google/android/gms/maps/UiSettings;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zze:Lcom/google/android/gms/maps/UiSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/UiSettings;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/UiSettings;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zze:Lcom/google/android/gms/maps/UiSettings;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zze:Lcom/google/android/gms/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

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

.method public final setMapType(I)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzp;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zzy;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzy;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzt;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zzw;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzw;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzv;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zzv;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzv;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzap;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zzj;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzj;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzav;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zza;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zza;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzav;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzbb;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/zzg;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzg;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMap;->zza:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setPadding(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/maps/zzah$$ExternalSyntheticBUOutline0;->m(Landroid/os/RemoteException;)V

    return-void
.end method
