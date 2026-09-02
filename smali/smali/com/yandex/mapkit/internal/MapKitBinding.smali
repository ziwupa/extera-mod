.class public Lcom/yandex/mapkit/internal/MapKitBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/MapKit;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yandex/mapkit/internal/MapKitBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;
.end method

.method public native createLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public native createLocationSimulator()Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public native createLocationSimulator(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public native createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public native createMapWindow(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public native createOffscreenMapWindow(II)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public native createOffscreenMapWindow(IIF)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public native createRoadEventsManager()Lcom/yandex/mapkit/road_events/RoadEventsManager;
.end method

.method public native createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;
.end method

.method public native createUserLocationLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/user_location/UserLocationLayer;
.end method

.method public native getOfflineCacheManager()Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;
.end method

.method public native getStorageManager()Lcom/yandex/mapkit/storage/StorageManager;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native onStart()V
.end method

.method public native onStop()V
.end method

.method public native onTerminate()V
.end method

.method public native resetLocationManagerToDefault()V
.end method

.method public native setApiKey(Ljava/lang/String;)V
.end method

.method public native setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public native setUserId(Ljava/lang/String;)V
.end method
