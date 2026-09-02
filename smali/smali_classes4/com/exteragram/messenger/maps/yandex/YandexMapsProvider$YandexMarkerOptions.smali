.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YandexMarkerOptions"
.end annotation


# instance fields
.field private anchorU:F

.field private anchorV:F

.field private flat:Z

.field private icon:Landroid/graphics/Bitmap;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetanchorU(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->anchorU:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanchorV(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->anchorV:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetflat(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->flat:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeticon(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetposition(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->position:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 599
    iput v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->anchorU:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 600
    iput v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->anchorV:F

    return-void
.end method


# virtual methods
.method public anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 0

    .line 625
    iput p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->anchorU:F

    .line 626
    iput p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->anchorV:F

    return-object p0
.end method

.method public flat(Z)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->flat:Z

    return-object p0
.end method

.method public icon(I)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 619
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 5

    .line 607
    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v1, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->position:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;->title:Ljava/lang/String;

    return-object p0
.end method
