.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICircleOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexCircleOptions"
.end annotation


# instance fields
.field private center:Lcom/yandex/mapkit/geometry/Point;

.field private fillColor:I

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetcenter(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->center:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfillColor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->fillColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetradius(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->radius:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetstrokeColor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->strokeColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstrokeWidth(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->strokeWidth:F

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public center(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 5

    .line 658
    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v1, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->center:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 0

    .line 676
    iput p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->fillColor:I

    return-object p0
.end method

.method public radius(D)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 0

    .line 664
    iput-wide p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->radius:D

    return-object p0
.end method

.method public strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 0

    .line 670
    iput p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->strokeColor:I

    return-object p0
.end method

.method public strokePattern(Ljava/util/List;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/IMapsProvider$PatternItem;",
            ">;)",
            "Lorg/telegram/messenger/IMapsProvider$ICircleOptions;"
        }
    .end annotation

    return-object p0
.end method

.method public strokeWidth(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 0

    int-to-float p1, p1

    .line 688
    iput p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;->strokeWidth:F

    return-object p0
.end method
