.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICircle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YandexCircle"
.end annotation


# instance fields
.field private final circle:Lcom/yandex/mapkit/map/CircleMapObject;

.field final synthetic this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;Lcom/yandex/mapkit/map/CircleMapObject;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    return-void
.end method


# virtual methods
.method public getRadius()D
    .locals 2

    .line 526
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Circle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Circle;->getRadius()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public remove()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    .line 542
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    invoke-static {v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;->-$$Nest$fgetcircles(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCenter(Lorg/telegram/messenger/IMapsProvider$LatLng;)V
    .locals 7

    .line 536
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    new-instance v1, Lcom/yandex/mapkit/geometry/Circle;

    new-instance v2, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v5, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Circle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Circle;->getRadius()F

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mapkit/geometry/Circle;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Circle;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setFillColor(I)V

    return-void
.end method

.method public setRadius(D)V
    .locals 2

    .line 531
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    new-instance v0, Lcom/yandex/mapkit/geometry/Circle;

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Circle;->getCenter()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    double-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/geometry/Circle;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Circle;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$YandexCircle;->circle:Lcom/yandex/mapkit/map/CircleMapObject;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeColor(I)V

    return-void
.end method
