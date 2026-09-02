.class public interface abstract Lcom/yandex/mapkit/map/Map;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/Map$CameraCallback;
    }
.end annotation


# virtual methods
.method public abstract addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V
.end method

.method public abstract addIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)V
.end method

.method public abstract addInputListener(Lcom/yandex/mapkit/map/InputListener;)V
.end method

.method public abstract addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;
.end method

.method public abstract addTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V
.end method

.method public abstract addTileLayer(Ljava/lang/String;Lcom/yandex/mapkit/layers/LayerOptions;Lcom/yandex/mapkit/map/CreateTileDataSource;)Lcom/yandex/mapkit/layers/Layer;
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;FFLcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract deselectGeoObject()V
.end method

.method public abstract getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;
.end method

.method public abstract getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public abstract getLogo()Lcom/yandex/mapkit/logo/Logo;
.end method

.method public abstract getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;
.end method

.method public abstract getMapType()Lcom/yandex/mapkit/map/MapType;
.end method

.method public abstract getMode()Lcom/yandex/mapkit/map/MapMode;
.end method

.method public abstract getPoiLimit()Ljava/lang/Integer;
.end method

.method public abstract getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public abstract isAwesomeModelsEnabled()Z
.end method

.method public abstract isFastTapEnabled()Z
.end method

.method public abstract isHdModeEnabled()Z
.end method

.method public abstract isIndoorEnabled()Z
.end method

.method public abstract isNightModeEnabled()Z
.end method

.method public abstract isRotateGesturesEnabled()Z
.end method

.method public abstract isScrollGesturesEnabled()Z
.end method

.method public abstract isTiltGesturesEnabled()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isZoomGesturesEnabled()Z
.end method

.method public abstract move(Lcom/yandex/mapkit/map/CameraPosition;)V
.end method

.method public abstract move(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Map$CameraCallback;)V
.end method

.method public abstract projection()Lcom/yandex/mapkit/geometry/geo/Projection;
.end method

.method public abstract removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V
.end method

.method public abstract removeIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)V
.end method

.method public abstract removeInputListener(Lcom/yandex/mapkit/map/InputListener;)V
.end method

.method public abstract removeTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V
.end method

.method public abstract resetMapStyles()V
.end method

.method public abstract selectGeoObject(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V
.end method

.method public abstract set2DMode(Z)V
.end method

.method public abstract setAwesomeModelsEnabled(Z)V
.end method

.method public abstract setFastTapEnabled(Z)V
.end method

.method public abstract setHdModeEnabled(Z)V
.end method

.method public abstract setIndoorEnabled(Z)V
.end method

.method public abstract setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V
.end method

.method public abstract setMapStyle(ILjava/lang/String;)Z
.end method

.method public abstract setMapStyle(Ljava/lang/String;)Z
.end method

.method public abstract setMapType(Lcom/yandex/mapkit/map/MapType;)V
.end method

.method public abstract setMode(Lcom/yandex/mapkit/map/MapMode;)V
.end method

.method public abstract setNightModeEnabled(Z)V
.end method

.method public abstract setPoiLimit(Ljava/lang/Integer;)V
.end method

.method public abstract setRotateGesturesEnabled(Z)V
.end method

.method public abstract setScrollGesturesEnabled(Z)V
.end method

.method public abstract setTiltGesturesEnabled(Z)V
.end method

.method public abstract setZoomGesturesEnabled(Z)V
.end method

.method public abstract startTileLoadMetricsCapture()V
.end method

.method public abstract stopTileLoadMetricsCapture()Ljava/lang/String;
.end method

.method public abstract visibleRegion(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public abstract wipe()V
.end method
