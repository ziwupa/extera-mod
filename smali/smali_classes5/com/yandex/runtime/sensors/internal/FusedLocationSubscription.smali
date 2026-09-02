.class public Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.FusedLocationSubscription"


# instance fields
.field private fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FILcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 43
    new-instance v0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-direct {v0, p3}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;-><init>(Lcom/yandex/runtime/NativeObject;)V

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    .line 45
    new-instance p3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 46
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p3

    .line 47
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p3

    .line 48
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 51
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p3

    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    int-to-long p2, p2

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 p2, 0x64

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 56
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public static final fusedLocationProviderAvailable()Z
    .locals 6

    .line 115
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->getPlayServicesVersion()J

    move-result-wide v2

    const-wide/32 v4, 0xb10080

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static getPlayServicesVersion()J
    .locals 3

    .line 105
    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Google Play Services Package not found!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    sget-object p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string p1, "No ACCESS_FINE_LOCATION permission, can\'t start FusedProvider"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 71
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 71
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 84
    sget-object p1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Connection Failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 77
    sget-object p1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Connection suspended!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onLocationReceived(Landroid/location/Location;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    .line 95
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
