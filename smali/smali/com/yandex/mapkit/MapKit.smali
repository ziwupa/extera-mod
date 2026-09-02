.class public interface abstract Lcom/yandex/mapkit/MapKit;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;
.end method

.method public abstract createLocationManager()Lcom/yandex/mapkit/location/LocationManager;
.end method

.method public abstract createLocationSimulator()Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public abstract createLocationSimulator(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/location/LocationSimulator;
.end method

.method public abstract createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public abstract createMapWindow(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/map/MapWindow;
.end method

.method public abstract createOffscreenMapWindow(II)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public abstract createOffscreenMapWindow(IIF)Lcom/yandex/mapkit/map/OffscreenMapWindow;
.end method

.method public abstract createRoadEventsManager()Lcom/yandex/mapkit/road_events/RoadEventsManager;
.end method

.method public abstract createTrafficLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/traffic/TrafficLayer;
.end method

.method public abstract createUserLocationLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/user_location/UserLocationLayer;
.end method

.method public abstract getOfflineCacheManager()Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;
.end method

.method public abstract getStorageManager()Lcom/yandex/mapkit/storage/StorageManager;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTerminate()V
.end method

.method public abstract resetLocationManagerToDefault()V
.end method

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method
