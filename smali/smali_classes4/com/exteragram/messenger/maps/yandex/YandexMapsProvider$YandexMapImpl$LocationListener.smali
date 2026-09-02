.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/user_location/UserLocationObjectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isNightMode()Z
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    invoke-static {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;->-$$Nest$fgetmapView(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;)Lcom/yandex/mapkit/mapview/MapView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Map;->isNightModeEnabled()Z

    move-result p0

    return p0
.end method

.method private updateLocationIcon(Lcom/yandex/mapkit/user_location/UserLocationView;)V
    .locals 3

    .line 484
    invoke-interface {p1}, Lcom/yandex/mapkit/user_location/UserLocationView;->getArrow()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v2, Lorg/telegram/messenger/R$drawable;->map_pin_cone2:I

    invoke-static {v1, v2}, Lcom/yandex/runtime/image/ImageProvider;->fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;)V

    .line 485
    invoke-interface {p1}, Lcom/yandex/mapkit/user_location/UserLocationView;->getAccuracyCircle()Lcom/yandex/mapkit/map/CircleMapObject;

    move-result-object v0

    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeColor(I)V

    .line 486
    invoke-interface {p1}, Lcom/yandex/mapkit/user_location/UserLocationView;->getAccuracyCircle()Lcom/yandex/mapkit/map/CircleMapObject;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeWidth(F)V

    .line 487
    invoke-interface {p1}, Lcom/yandex/mapkit/user_location/UserLocationView;->getAccuracyCircle()Lcom/yandex/mapkit/map/CircleMapObject;

    move-result-object v0

    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;->isNightMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x20ffffff

    goto :goto_1

    :cond_1
    const/high16 p0, 0x20000000

    :goto_1
    invoke-interface {v0, p0}, Lcom/yandex/mapkit/map/CircleMapObject;->setFillColor(I)V

    .line 488
    invoke-interface {p1}, Lcom/yandex/mapkit/user_location/UserLocationView;->getPin()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p0

    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->map_pin_circle:I

    invoke-static {p1, v0}, Lcom/yandex/runtime/image/ImageProvider;->fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setIcon(Lcom/yandex/runtime/image/ImageProvider;)V

    return-void
.end method


# virtual methods
.method public onObjectAdded(Lcom/yandex/mapkit/user_location/UserLocationView;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;->updateLocationIcon(Lcom/yandex/mapkit/user_location/UserLocationView;)V

    return-void
.end method

.method public onObjectRemoved(Lcom/yandex/mapkit/user_location/UserLocationView;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;->updateLocationIcon(Lcom/yandex/mapkit/user_location/UserLocationView;)V

    return-void
.end method

.method public onObjectUpdated(Lcom/yandex/mapkit/user_location/UserLocationView;Lcom/yandex/mapkit/layers/ObjectEvent;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$LocationListener;->updateLocationIcon(Lcom/yandex/mapkit/user_location/UserLocationView;)V

    return-void
.end method
