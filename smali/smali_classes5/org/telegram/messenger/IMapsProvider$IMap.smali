.class public interface abstract Lorg/telegram/messenger/IMapsProvider$IMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/IMapsProvider$IMap$Padding;
    }
.end annotation


# virtual methods
.method public abstract addCircle(Lorg/telegram/messenger/IMapsProvider$ICircleOptions;)Lorg/telegram/messenger/IMapsProvider$ICircle;
.end method

.method public abstract addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;
.end method

.method public abstract animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
.end method

.method public abstract animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;ILorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V
.end method

.method public abstract animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V
.end method

.method public abstract getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;
.end method

.method public abstract getFragmentPadding(I)Lorg/telegram/messenger/IMapsProvider$IMap$Padding;
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getProjection()Lorg/telegram/messenger/IMapsProvider$IProjection;
.end method

.method public abstract getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;
.end method

.method public abstract moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
.end method

.method public setLogoPadding(II)V
    .locals 0

    return-void
.end method

.method public abstract setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setOnCameraIdleListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setOnCameraMoveListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setOnCameraMoveStartedListener(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V
.end method

.method public abstract setOnMapLoadedCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract setOnMarkerClickListener(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;)V
.end method

.method public abstract setOnMyLocationChangeListener(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPadding(IIII)V
.end method
