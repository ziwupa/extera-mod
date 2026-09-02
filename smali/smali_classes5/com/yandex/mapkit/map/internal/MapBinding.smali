.class public Lcom/yandex/mapkit/map/internal/MapBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Map;


# instance fields
.field protected cameraListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field protected geoObjectTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/layers/GeoObjectTapListener;",
            ">;"
        }
    .end annotation
.end field

.field protected indoorStateListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/indoor/IndoorStateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected inputListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/InputListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mapLoadedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/MapLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Lcom/yandex/mapkit/map/internal/MapBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/MapBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapBinding;->indoorStateListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 242
    new-instance v0, Lcom/yandex/mapkit/map/internal/MapBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapBinding$2;-><init>(Lcom/yandex/mapkit/map/internal/MapBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapBinding;->geoObjectTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 250
    new-instance v0, Lcom/yandex/mapkit/map/internal/MapBinding$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapBinding$3;-><init>(Lcom/yandex/mapkit/map/internal/MapBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapBinding;->cameraListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 258
    new-instance v0, Lcom/yandex/mapkit/map/internal/MapBinding$4;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapBinding$4;-><init>(Lcom/yandex/mapkit/map/internal/MapBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapBinding;->inputListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 266
    new-instance v0, Lcom/yandex/mapkit/map/internal/MapBinding$5;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapBinding$5;-><init>(Lcom/yandex/mapkit/map/internal/MapBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapBinding;->mapLoadedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/MapBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/indoor/IndoorStateListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapBinding;->createIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapBinding;->createGeoObjectTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/mapkit/map/CameraListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapBinding;->createCameraListener(Lcom/yandex/mapkit/map/CameraListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/mapkit/map/InputListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapBinding;->createInputListener(Lcom/yandex/mapkit/map/InputListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yandex/mapkit/map/MapLoadedListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapBinding;->createMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createCameraListener(Lcom/yandex/mapkit/map/CameraListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createGeoObjectTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createInputListener(Lcom/yandex/mapkit/map/InputListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V
.end method

.method public native addIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)V
.end method

.method public native addInputListener(Lcom/yandex/mapkit/map/InputListener;)V
.end method

.method public native addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;
.end method

.method public native addTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V
.end method

.method public native addTileLayer(Ljava/lang/String;Lcom/yandex/mapkit/layers/LayerOptions;Lcom/yandex/mapkit/map/CreateTileDataSource;)Lcom/yandex/mapkit/layers/Layer;
.end method

.method public native cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public native cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;FFLcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public native cameraPosition(Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/ScreenRect;)Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public native deselectGeoObject()V
.end method

.method public native getCameraBounds()Lcom/yandex/mapkit/map/CameraBounds;
.end method

.method public native getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;
.end method

.method public native getLogo()Lcom/yandex/mapkit/logo/Logo;
.end method

.method public native getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;
.end method

.method public native getMapType()Lcom/yandex/mapkit/map/MapType;
.end method

.method public native getMode()Lcom/yandex/mapkit/map/MapMode;
.end method

.method public native getPoiLimit()Ljava/lang/Integer;
.end method

.method public native getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public native isAwesomeModelsEnabled()Z
.end method

.method public native isFastTapEnabled()Z
.end method

.method public native isHdModeEnabled()Z
.end method

.method public native isIndoorEnabled()Z
.end method

.method public native isNightModeEnabled()Z
.end method

.method public native isRotateGesturesEnabled()Z
.end method

.method public native isScrollGesturesEnabled()Z
.end method

.method public native isTiltGesturesEnabled()Z
.end method

.method public native isValid()Z
.end method

.method public native isZoomGesturesEnabled()Z
.end method

.method public native move(Lcom/yandex/mapkit/map/CameraPosition;)V
.end method

.method public native move(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Map$CameraCallback;)V
.end method

.method public native projection()Lcom/yandex/mapkit/geometry/geo/Projection;
.end method

.method public native removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V
.end method

.method public native removeIndoorStateListener(Lcom/yandex/mapkit/indoor/IndoorStateListener;)V
.end method

.method public native removeInputListener(Lcom/yandex/mapkit/map/InputListener;)V
.end method

.method public native removeTapListener(Lcom/yandex/mapkit/layers/GeoObjectTapListener;)V
.end method

.method public native resetMapStyles()V
.end method

.method public native selectGeoObject(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V
.end method

.method public native set2DMode(Z)V
.end method

.method public native setAwesomeModelsEnabled(Z)V
.end method

.method public native setFastTapEnabled(Z)V
.end method

.method public native setHdModeEnabled(Z)V
.end method

.method public native setIndoorEnabled(Z)V
.end method

.method public native setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V
.end method

.method public native setMapStyle(ILjava/lang/String;)Z
.end method

.method public native setMapStyle(Ljava/lang/String;)Z
.end method

.method public native setMapType(Lcom/yandex/mapkit/map/MapType;)V
.end method

.method public native setMode(Lcom/yandex/mapkit/map/MapMode;)V
.end method

.method public native setNightModeEnabled(Z)V
.end method

.method public native setPoiLimit(Ljava/lang/Integer;)V
.end method

.method public native setRotateGesturesEnabled(Z)V
.end method

.method public native setScrollGesturesEnabled(Z)V
.end method

.method public native setTiltGesturesEnabled(Z)V
.end method

.method public native setZoomGesturesEnabled(Z)V
.end method

.method public native startTileLoadMetricsCapture()V
.end method

.method public native stopTileLoadMetricsCapture()Ljava/lang/String;
.end method

.method public native visibleRegion(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/map/VisibleRegion;
.end method

.method public native wipe()V
.end method
