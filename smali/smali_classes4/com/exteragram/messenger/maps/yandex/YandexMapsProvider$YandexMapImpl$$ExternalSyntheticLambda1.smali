.class public final synthetic Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

.field public final synthetic f$1:Lcom/yandex/mapkit/map/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;Lcom/yandex/mapkit/map/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda1;->f$1:Lcom/yandex/mapkit/map/Map;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda1;->f$1:Lcom/yandex/mapkit/map/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;->$r8$lambda$Heckx95mZn5Wsn9DrE9DuykQWFA(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z

    move-result p0

    return p0
.end method
