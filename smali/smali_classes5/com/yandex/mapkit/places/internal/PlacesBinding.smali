.class public Lcom/yandex/mapkit/places/internal/PlacesBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/Places;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/places/internal/PlacesBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createMrcPhotoPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer;
.end method

.method public native createMrcPhotoTrackPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;
.end method

.method public native createPanoramaLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/places/panorama/PanoramaLayer;
.end method

.method public native createPanoramaPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/panorama/Player;
.end method

.method public native createPanoramaPlayer(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/places/panorama/Player;
.end method

.method public native createPanoramaService()Lcom/yandex/mapkit/places/panorama/PanoramaService;
.end method

.method public native isValid()Z
.end method
