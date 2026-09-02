.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexProjection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexProjection"
.end annotation


# instance fields
.field private final mapView:Lcom/yandex/mapkit/mapview/MapView;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/mapview/MapView;)V
    .locals 0

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexProjection;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    return-void
.end method


# virtual methods
.method public toScreenLocation(Lorg/telegram/messenger/IMapsProvider$LatLng;)Landroid/graphics/Point;
    .locals 5

    .line 735
    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v1, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 736
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexProjection;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/map/MapWindow;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    .line 737
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method
