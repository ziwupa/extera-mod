.class public interface abstract Lorg/telegram/messenger/IMapsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/IMapsProvider$LatLng;,
        Lorg/telegram/messenger/IMapsProvider$CameraPosition;,
        Lorg/telegram/messenger/IMapsProvider$PatternItem;,
        Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;,
        Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;,
        Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;,
        Lorg/telegram/messenger/IMapsProvider$ICallableMethod;,
        Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;,
        Lorg/telegram/messenger/IMapsProvider$IProjection;,
        Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;,
        Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;,
        Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;,
        Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;,
        Lorg/telegram/messenger/IMapsProvider$ICircleOptions;,
        Lorg/telegram/messenger/IMapsProvider$ICircle;,
        Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;,
        Lorg/telegram/messenger/IMapsProvider$IMarker;,
        Lorg/telegram/messenger/IMapsProvider$IUISettings;,
        Lorg/telegram/messenger/IMapsProvider$IMapView;,
        Lorg/telegram/messenger/IMapsProvider$IMap;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_HYBRID:I = 0x2

.field public static final MAP_TYPE_NORMAL:I = 0x0

.field public static final MAP_TYPE_SATELLITE:I = 0x1


# virtual methods
.method public abstract getInstallMapsString()I
.end method

.method public abstract getMapsAppPackageName()Ljava/lang/String;
.end method

.method public abstract initializeMaps(Landroid/content/Context;)V
.end method

.method public abstract isApplicationRequired()Z
.end method

.method public abstract loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;
.end method

.method public abstract newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
.end method

.method public abstract newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
.end method

.method public abstract newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
.end method

.method public abstract onCreateCircleOptions()Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
.end method

.method public abstract onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;
.end method

.method public abstract onCreateMapView(Landroid/content/Context;)Lorg/telegram/messenger/IMapsProvider$IMapView;
.end method

.method public abstract onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
.end method

.method public abstract supportsOtherMapTypes()Z
.end method
