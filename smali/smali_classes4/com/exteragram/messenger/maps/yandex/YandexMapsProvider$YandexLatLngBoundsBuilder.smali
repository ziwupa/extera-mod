.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBoundsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexLatLngBoundsBuilder"
.end annotation


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;
    .locals 1

    .line 704
    new-instance v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;

    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBoundsBuilder;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;-><init>(Lcom/yandex/mapkit/geometry/BoundingBox;)V

    return-object v0
.end method

.method public include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;
    .locals 6

    .line 698
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBoundsBuilder;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v1, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    invoke-static {v0}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v2, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v4, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    invoke-static {v1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBoundsBuilder;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object p0
.end method
