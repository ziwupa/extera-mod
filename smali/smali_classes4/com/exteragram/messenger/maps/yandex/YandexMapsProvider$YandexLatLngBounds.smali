.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexLatLngBounds"
.end annotation


# instance fields
.field private final boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;


# direct methods
.method public static bridge synthetic -$$Nest$fgetboundingBox(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-void
.end method


# virtual methods
.method public getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;
    .locals 9

    .line 717
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    .line 718
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    .line 719
    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 720
    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v7

    add-double/2addr v5, v7

    div-double/2addr v5, v3

    .line 721
    new-instance p0, Lcom/yandex/mapkit/geometry/Point;

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    .line 722
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    return-object v0
.end method
