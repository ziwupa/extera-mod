.class public Lorg/telegram/messenger/GoogleLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;,
        Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;
    }
.end annotation


# instance fields
.field private locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private settingsClient:Lcom/google/android/gms/location/SettingsClient;


# direct methods
.method public static synthetic $r8$lambda$-vkutDO8gzoLBU7Z7WyI5UKFw2I(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 106
    invoke-interface {p0}, Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;->onConnectionFailed()V

    return-void
.end method

.method public static synthetic $r8$lambda$pg-imAzDDNnR94RGDhgpM2y3jLE(Landroidx/core/util/Consumer;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOg18UH3CaGba6Zw0P6W33BoWok(Landroidx/core/util/Consumer;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 76
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2136

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLocationSettings(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    check-cast p1, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;

    invoke-static {p1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->-$$Nest$fgetrequest(Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->settingsClient:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda2;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public checkServices()Z
    .locals 0

    .line 112
    sget-object p0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-virtual {p0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    move-result p0

    return p0
.end method

.method public getLastLocation(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider;->settingsClient:Lcom/google/android/gms/location/SettingsClient;

    return-void
.end method

.method public onCreateLocationRequest()Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;
    .locals 2

    .line 37
    new-instance p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;-><init>(Lcom/google/android/gms/location/LocationRequest;Lorg/telegram/messenger/GoogleLocationProvider-IA;)V

    return-object p0
.end method

.method public onCreateLocationServicesAPI(Landroid/content/Context;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;
    .locals 2

    .line 93
    new-instance p1, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/GoogleLocationProvider$3;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/GoogleLocationProvider$3;-><init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    new-instance p2, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/telegram/messenger/GoogleLocationProvider-IA;)V

    return-object p1
.end method

.method public removeLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v1, Lorg/telegram/messenger/GoogleLocationProvider$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider$2;-><init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    check-cast p1, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;

    invoke-static {p1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->-$$Nest$fgetrequest(Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/GoogleLocationProvider$1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/GoogleLocationProvider$1;-><init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 52
    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
