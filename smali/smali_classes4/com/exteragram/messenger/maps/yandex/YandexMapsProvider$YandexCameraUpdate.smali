.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexCameraUpdate"
.end annotation


# instance fields
.field private final boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private final point:Lcom/yandex/mapkit/geometry/Point;

.field private final zoom:Ljava/lang/Float;


# direct methods
.method public static bridge synthetic -$$Nest$fgetboundingBox(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpoint(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetzoom(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;)Ljava/lang/Float;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->zoom:Ljava/lang/Float;

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/BoundingBox;I)V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 779
    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 780
    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->zoom:Ljava/lang/Float;

    .line 781
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 p1, 0x0

    .line 768
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->zoom:Ljava/lang/Float;

    .line 769
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;F)V
    .locals 0

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 774
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->zoom:Ljava/lang/Float;

    const/4 p1, 0x0

    .line 775
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-void
.end method
